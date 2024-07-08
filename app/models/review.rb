class Review < ApplicationRecord
  belongs_to :venue

  validates :total_rating,
    :chicken_rating,
    :crumb_rating,
    :topping_rating,
    :sides_rating,
    :venue_rating,
    presence: true
end
