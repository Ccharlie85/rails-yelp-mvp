# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create([
  { name: "Pizza Hut", address: "123 Main St", category: "italian" },
  { name: "Sushi House", address: "456 Elm St", category: "japanese" },
  { name: "Burger King", address: "789 Oak St", category: "fast food" },
  { name: "Taco Bell", address: "101 Pine St", category: "mexican" },
  { name: "KFC", address: "123 Cedar St", category: "fast food" }
])
