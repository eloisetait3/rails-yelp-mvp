# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurant1 = Restaurant.create!(name: "GBK", address: "Shoreditch", category: "italian" )
restaurant2 = Restaurant.create!(name: "Four Seasons", address: "Bank", category: "chinese" )
restaurant3 = Restaurant.create!(name: "Brasserie Blanc", address: "Kensington", category: "french" )
restaurant4 = Restaurant.create!(name: "Nokki", address: "Clapham", category: "italian" )
restaurant5 = Restaurant.create!(name: "La Casa", address: "Surrey", category: "italian" )
