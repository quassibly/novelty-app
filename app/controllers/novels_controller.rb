class NovelsController < ApplicationController

  def show
    @novel = Novel.find(params[:id])
    @todays_goal = todays_goal
    @words_today = words_day(Time.now.to_date)
    @days_left = days_left
    date_array
    daily_goals
    wordcount_by_date
    @data  = [
      {
    name: "Goal",
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
    skip_authorization
    if @novel.save!
      redirect_to edit_novel_path(@novel)
    else
      render :new
    end
  end

  def edit
    random
    @novel = Novel.find(params[:id])
    @session = WritingSession.create(created_at: Time.now, user: current_user, novel: @novel)
    if @novel.nil?
      self.new
    end
    @novel.novel_wordcount = @novel.content.split(" ").length
    skip_authorization
  end

  def update
    skip_authorization
    @novel = Novel.find(params[:id])
    @novel.updated_at = Time.now
    if @novel.update(other_novel_params)
      novel_wordcount = @novel.content.split(" ").length
      @novel.update(novel_wordcount: novel_wordcount)  # replace this with session wordcount
      session = WritingSession.where(user: current_user).last
      session.update(updated_at: Time.now, session_wordcount: novel_wordcount - yesterday_total )
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
    yesterday_total / days_left
  end

  def yesterday_total
    @novel.novel_wordcount - words_day(Time.now.to_date)
  end

  def days_left
    (@novel.goal_deadline - Time.now.to_date).to_i + 1
  end

  def wordcount_by_date
    @wordcount_by_date_hash = WritingSession.where("created_at >= ?", @novel.goal_start_date).group_by_day(:created_at).sum(:session_wordcount)
    @wordcount_by_date = []
    @wordcount_by_date_hash.each do |date, count|
      @wordcount_by_date << [date, count]
    end
  end

  def words_day(date)
    @words_today = 0
    today_sessions = WritingSession.where("created_at = ?", date)
    today_sessions.each do |session|
      @words_today += session.session_wordcount if session.session_wordcount != nil
    end
    @words_today
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
      date = [date, 1450]
    end

  end

  private

  def novel_params
    params.permit(:content, :title)
  end

  def other_novel_params
    params.require(:novel).permit(:content, :title)
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
