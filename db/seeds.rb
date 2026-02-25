# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create!(
  name: "Chez Léon",
  address: "75001 Paris",
  phone_number: "01 11 22 33 44",
  category: "french"
)

Restaurant.create!(name: "Sushi Zen", address: "75002 Paris", phone_number: "01 22 33 44 55", category: "japanese")
Restaurant.create!(name: "Pasta Mia", address: "75003 Paris", phone_number: "01 33 44 55 66", category: "italian")
Restaurant.create!(name: "Wok House", address: "75004 Paris", phone_number: "01 44 55 66 77", category: "chinese")
Restaurant.create!(name: "Bruxelles Café", address: "75005 Paris", phone_number: "01 55 66 77 88", category: "belgian")

