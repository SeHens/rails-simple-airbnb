class Flat < ApplicationRecord
  validates :name, :address, :description, :price_per_night, :number_of_guests, presence: true

  before_validation :set_default_picture_url, on: :create

  private

  def set_default_picture_url
    self.picture_url ||= "https://via.placeholder.com/150" # Set default picture URL if none provided
  end
end
