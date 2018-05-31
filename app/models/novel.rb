class Novel < ApplicationRecord
  belongs_to :user
  has_many :writing_sessions, dependent: :destroy

  validates :user, presence: true
  validates :title, presence: true
end
