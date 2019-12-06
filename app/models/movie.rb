class Movie < ApplicationRecord
  belongs_to :user
  has_one_attached :img

  def blank_stars
    10 - rate.to_i
  end
end
