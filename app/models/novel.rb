class Novel < ApplicationRecord
  belongs_to :user
  has_many :writing_sessions
  has_many :chapters

  validates :user, presence: true
  validates :title, presence: true
end
