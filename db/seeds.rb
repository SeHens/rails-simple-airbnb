# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Cleaning database..."
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture_url: 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/36/ec/0e/london-house-hotel.jpg',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  picture_url: 'https://dynamic-media-cdn.tripadvisor.com/media/photo-s/02/e7/79/e2/en-frente-del-hotel.jpg',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  picture_url: 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/be/79/77/photo4jpg.jpg',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 110,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beautiful 3 Bedrooms Flat with River View',
  address: '10 Clifton Gardens London W9 1DT',
  picture_url: 'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/40/7d/d9/hotel-entrance.jpg',
  description: 'Spacious, Bright and Comfy Three Double Bedrooms Flat with a lovely River Thames View and Private Garden',
  price_per_night: 290,
  number_of_guests: 3
)
