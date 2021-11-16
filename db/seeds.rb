# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "belgian" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian" }
blanchette =  { name: "Blanchette", address: " D'Arblay St, London W1F 8DR", category: "french" }
aqua_Kyoto =  { name: "Aqua Kyoto", address: "5th Floor 240 Regent Street Entrance 30 Argyll St, W1F 7EB, London W1B 3BR", category: "japenese" }
imperial_china =  { name: "Imperial China", address: "25a White Bear Yard, Lisle St, London WC2H 7BA", category: "chinese" }

[ dishoom, pizza_east, blanchette, aqua_Kyoto, imperial_china ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
