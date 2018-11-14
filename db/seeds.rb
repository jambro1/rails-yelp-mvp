# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Luccas Dirty Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number: "089234-234-234"
  },
  {
    name:         'Cheesy Cheesy Pizza',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'belgian',
    phone_number: "234234-234-234",
  },
  {
    name:         'Ohio Crab Shack',
    address:      '56A Shoreditch High St, Ohio USA',
    category:  'chinese',
    phone_number: "122312111-234-234"
  },
  {
    name:         'Ohio Crab Shack II',
    address:      '533 Flat St, Ohio USA',
    category:  'italian',
    phone_number: "45674567-234-234"
  },
  {
    name:         'Ikes Biggest Burgers',
    address:      'Fredrick Stasssse, Berlin',
    category:  'japanese',
    phone_number: "75674567-234-234"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
