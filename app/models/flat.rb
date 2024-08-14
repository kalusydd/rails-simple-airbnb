class Flat < ApplicationRecord
  validates :name, :address, :price_per_night, presence: true
  validates :description, presence: true, length: { minimum: 50 }
  validates :number_of_guests, presence: true, numericality: { only_integer: true }
end
