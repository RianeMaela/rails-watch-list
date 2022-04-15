# frozen_string_literal: true

class Movie < ApplicationRecord
  validates :title, uniqueness: true
  validates :title, :overview, presence: true
  has_many :bookmarks
  # has_many :movies, through: :bookmarks
end
