class Movie < ApplicationRecord
  has_many :bookmarks
  # belongs_to :list

  validates :title, presence: true
  validates :overview, presence: true
end
