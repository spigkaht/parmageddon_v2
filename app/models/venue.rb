class Venue < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true, uniqueness: true
  validates :street,
    :city,
    :state,
    :postcode,
    presence: true
end
