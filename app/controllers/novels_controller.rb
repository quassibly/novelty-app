class NovelsController < ApplicationController
  before_action :wordcount_by_date, only: :show
  def show
    @novel = Novel.find(params[:id])
    @todays_goal = todays_goal
    @words_today = words_day(Time.now.to_date)
    @days_left = days_left
    @data  = [
      {
    name: "Goal",
    data: [['1',  1612],
           ['2',  1559],
           ['3',  1585],
           ['4',  1546],
           ['5',  1553],
           ['6',  1579],
           ['7',  1451],
           ['8',  1451],
           ['9',  1451],
           ['10',  1451],
           ['11',  1451],
           ['12',  1451],
           ['13',  1451],
           ['14',  1451],
           ['15',  1451],
           ['16',  1451],
           ['17',  1451],
           ['18',  1451],
           ['19',  1451],
           ['20',  1451],
           ['21',  1451],
           ['22',  1451],
           ['23',  1451],
           ['24',  1451],
           ['25',  1451],
           ['26',  1451],
           ['27',  1451],
           ['28',  1451],
           ['29',  1451],
           ['30',  1451]]
  },
  {
    name: "Actual",
    data: @wordcount_by_date
  },
       ]
  end

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
    @sentences = Sentence.all

    @novel = Novel.find(params[:id])
    @session = session_create
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
    # update_time(@session)
    if @novel.update(other_novel_params)
      novel_wordcount = @novel.content.split(" ").length
      @novel.update(novel_wordcount: novel_wordcount)
      redirect_to user_path(current_user)
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

  def todays_goal
    "this is todays_goal"
    yesterday_total / days_left
  end

  def yesterday_total
    @novel.novel_wordcount - words_day(Time.now.to_date)
  end

  def words_day(date)
    @words_today = 0
    today_sessions = WritingSession.where("created_at = ?", date)
    today_sessions.each do |session|
      @words_today += session.session_wordcount if session.session_wordcount != nil
    end
    @words_today
  end

  def days_left
    (@novel.goal_deadline - Time.now.to_date).to_i + 1
  end

  def wordcount_by_date
    @wordcount_by_date_hash = WritingSession.group_by_day(:created_at).sum(:session_wordcount)
    @wordcount_by_date = []
    @wordcount_by_date_hash.each do |date, count|
      # array = []
      # array << [date, count]
      @wordcount_by_date << [date, count]
    end
  end

  private

  def session_create
    WritingSession.create(created_at: Time.now, user: current_user, novel: @novel)
  end

  def update_time(instance)
    instance.updated_at = Time.now
  end

  def novel_params
    params.permit(:content, :title)
  end

  def other_novel_params
    params.require(:novel).permit(:content, :title)
  end

  def random
    skip_authorization
    @sentence = Sentence.all.sample.sentence
  end


end
