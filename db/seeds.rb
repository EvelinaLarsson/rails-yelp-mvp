# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Camberwell Arms',
    address: 'Camberwell',
    phone_number: '020 7358 4364',
    category: 'french'
  },
  {
    name: 'Forza Win',
    address: 'Peckham',
    phone_number: '020 7643 0878',
    category: 'italian'
  },
  {
    name: 'Belgo',
    address: 'Covent Garden',
    phone_number: '020 2872 3873',
    category: 'belgian'
  },
  {
    name: 'Itsu',
    address: 'Liverpool',
    phone_number: '020 1361 8230',
    category: 'japanese'
  },
  {
    name: 'Silk Road',
    address: 'Camberwell',
    phone_number: '020 2384 3459',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
