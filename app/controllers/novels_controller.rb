class NovelsController < ApplicationController

  def show
    @novel = Novel.find(params[:id])
    @todays_goal = todays_goal
    @words_today = words_day(today)
    @days_left = days_left
    date_array
    daily_goals
    wordcount_by_date
    @data  = [
      {
    name: 'Goal',
    data: @daily_goals
  },
  {
    name: "Actual",
    data: @wordcount_by_date
  },
       ]
  end

  # CRUD

  def new
    @novel = Novel.new
    skip_authorization
    self.create
  end

  def create
    @novel = Novel.new(novel_params)
    @novel.user_id = current_user.id
    if @novel.title.nil?
      @novel.title = "Please change title"
    end
    @novel.created_at = Time.now
    @novel.updated_at = Time.now
    if current_user.favorite.nil?
      @novel.user.favorite = @novel.id
    end
    skip_authorization
    if @novel.save!
      redirect_to edit_novel_path(@novel)
    else
      render :new
    end
  end

  def edit
    @sentences = Sentence.all
    @novel = Novel.find(params[:id])

    @yesterday_total_all = yesterday_total_all
    @session = WritingSession.create(created_at: Time.now, user: current_user, novel: @novel, starting_wordcount: @novel.novel_wordcount)

    if @novel.nil?
      self.new
    end
    @novel.novel_wordcount = @novel.content.split(" ").length
    skip_authorization

    @counter = WordsCounted.count(@novel.content)

    set_filtered_words

  end

  def update
    # skip_authorization
    # authorization
    @novel = Novel.find(params[:id])
    @novel.updated_at = Time.now
    if @novel.update(other_novel_params)
      novel_wordcount = @novel.content.split(" ").length
      @novel.update(novel_wordcount: novel_wordcount)  # replace this with session wordcount
      session = WritingSession.where(user: current_user).last
      @novel.novel_wordcount = 0 if @novel.novel_wordcount.nil?
      session.update(updated_at: Time.now, session_wordcount: @novel.novel_wordcount - session.starting_wordcount )
      redirect_to novel_path(@novel)
    else
      render :edit
    end
  end

  def destroy
    @novel = Novel.find(params[:id])
    authorize @novel
    @novel.destroy
    redirect_to user_path(current_user)
  end

  # goal methods

  def todays_goal
    (@novel.goal_wordcount - yesterday_total) / days_left
  end

  def yesterday_total
    @yesterday_total = WritingSession.where("novel_id = ?", @novel.id).where("created_at >= ?", @novel.goal_start_date).where("created_at < ?", Time.now.to_date).sum(:session_wordcount)
  end

  def yesterday_total_all
    @yesterday_total_all = WritingSession.where("created_at < ?", Time.now.to_date).sum(:session_wordcount)
  end

  def days_left
    @days_left = (@novel.goal_deadline - Time.now.to_date).to_i + 1
  end

  def wordcount_by_date
    @wordcount_by_date_hash = WritingSession.where("novel_id = ?", @novel.id).where("created_at >= ?", @novel.goal_start_date).group_by_day(:created_at).sum(:session_wordcount)
    @wordcount_by_date = []
    @wordcount_by_date_hash.each do |date, count|
      @wordcount_by_date << [date, count]
    end
  end

  def words_day(date)
    @wordcount_by_date_hash = WritingSession.where("novel_id = ?", @novel.id).where("created_at >= ?", @novel.goal_start_date).group_by_day(:created_at).sum(:session_wordcount)
    @words_day = @wordcount_by_date_hash.values_at(date)[0]
    if @words_day.nil?
      @words_day = 0
    end
  end

  def date_array
    start = @novel.goal_start_date
    today = Time.now.to_date
    finish = @novel.goal_deadline
    @date_array = []
    while start < today
      @date_array << start
      start += 1
    end
    while today <= finish
      @date_array << today
      today += 1
    end
  end

  def daily_goals
    date_array
    @daily_goals = @date_array.map do |date|
      if date < today
        goal = (@novel.goal_wordcount - wordcount_before(date)) / ((@novel.goal_deadline - date).to_i + 1)
      else
        goal = (@novel.goal_wordcount - wordcount_before(today)) / ((@novel.goal_deadline - today).to_i + 1)
      end
        date = [date, goal]
    end
  end

  def wordcount_before(date)
    WritingSession.where("novel_id = ?", @novel.id).where("created_at >= ?", @novel.goal_start_date).where("created_at < ?", date).sum(:session_wordcount)
  end

  private

  def today
    Time.now.to_date
  end

  def novel_params
    params.permit(:content, :title, :goal_wordcount, :goal_deadline, :goal_start_date)
  end

  def other_novel_params
    params.require(:novel).permit(:content, :title)
  end

  def set_filtered_words
    stop_words = %w(a all am an and any are aren't as at b be been being best by but c can can't d did do does doesn't don't e each f few for from get got has hasn't her his him how i if i'd in is isn't it it's me much many my not of off on one only or out so the to too you who no that this we us)
    @filtered_words = @counter.token_frequency.map do |key, value|
      next [key, value] unless stop_words.include?(key)
    end.compact
  end

  # session methods

  def update_time
    # session = WritingSession.where(user: current_user).last
    # session.updated_at = Time.now
    # session.session_wordcount =
  end

  # random module

  def random
    skip_authorization
    @sentence = Sentence.all.sample.sentence
  end


end
