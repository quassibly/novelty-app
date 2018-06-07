class Novel < ApplicationRecord
  belongs_to :user
  has_many :writing_sessions, dependent: :destroy
  has_many :reviews

  validates :user, presence: true
  validates :title, presence: true

  def words_day(date)
    @wordcount_by_date_hash = WritingSession.where("novel_id = ?", self.id).where("created_at >= ?", self.goal_start_date).group_by_day(:created_at).sum(:session_wordcount)
    @words_day = @wordcount_by_date_hash.values_at(date)[0]
    if @words_day.nil?
      @words_day = 0
    end
    return @words_day
  end

  def todays_goal
    (self.goal_wordcount - yesterday_total) / days_left
  end

  def yesterday_total
    WritingSession.where("novel_id = ?", self.id).where("created_at >= ?", self.goal_start_date).where("created_at < ?", Time.now.to_date).sum(:session_wordcount)
  end

  def days_left
    ((self.goal_deadline - today).to_i) + 1
  end

  def today
    Time.now.to_date
  end

end
