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
    name:         'Jack Son',
    address:      'Barceloneta',
    phone_number: '690690690',
    category:      'chinese'
  },
  {
    name:         'La Famiglia',
    address:      'Gracia',
    phone_number: '848848848',
    category:      'italian'
  },
  {
    name:         'Toma doma',
    address:      'Eixample',
    phone_number: '7777777777777',
    category:      'chinese'
  },
  {
    name:         'Le gay',
    address:      'French quarter',
    phone_number: '8089089909',
    category:      'french'
  },
  {
    name:         'The belge',
    address:      'Sant An',
    phone_number: '567373463',
    category:      'belgian'
  },
]
Restaurant.create(restaurants_attributes)
puts 'Finished!'

