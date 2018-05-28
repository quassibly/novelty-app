class Chapter < ApplicationRecord
  belongs_to :novel

  validates :novel, presence: true
  validates :chapter_title, presence: true

end
