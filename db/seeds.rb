# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "74825", category: "italian" }
pizza_east = { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "32874", category: "italian" }
home = { name: "Home", address: "8 Bdhks st, Milan", phone_number: "8389", category: "italian" }
back = { name: "Back", address: "89 Rue, NY", phone_number: "00988", category: "italian"}
always = { name: "Always", address: "67 River", phone_number:"8900", category: "italian"}

[ dishoom, pizza_east, home, back, always ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
