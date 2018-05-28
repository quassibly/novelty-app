class WritingSession < ApplicationRecord
  belongs_to :novel
  belongs_to :user

  validates :novel, presence: true
  validates :user, presence: true
  validates :start_time, presence: true
end
