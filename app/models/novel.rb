class Novel < ApplicationRecord
  belongs_to :user
  has_many :writing_sessions

  validates :user, presence: true
  validates :title, presence: true
end
