class WritingSession < ApplicationRecord
  belongs_to :novel
  belongs_to :user

  validates :novel, presence: true
  validates :user, presence: true
  validates :created_at, presence: true
end
