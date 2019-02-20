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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '12 34 56 78 90 10',
    category:      'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12 34 56 78 90 10',
    category:      'italian'
  },
  {
    name:         'China Garden',
    address:      'Brighton, Uk',
    phone_number:  '12 34 56 78 90 10',
    category:      'chinese'
  },
  {
    name:         'Dan Ryans',
    address:      '2nd floor, Pacific Place Hong Kong',
    phone_number:  '12 34 56 78 90 10',
    category:      'belgian'
  },
  {
    name:         'Lahore Karahi',
    address:      '1 Tooting High St, London SW17 0SN',
    phone_number:  '12 34 56 78 90 10',
    category:      'japanese'
  },
  {
    name:         'Wing Yip',
    address:      '544 Purley Way, Croydon CR0 4NZ',
    phone_number:  '12 34 56 78 90 10',
    category:      'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
