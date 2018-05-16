# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database…'
Restaurant.destroy_all

puts 'Creating restaurants…'
restaurants_attributes = [
  {
    name:         'Le Tout Petit',
    address:      '73 Place du Dr Félix Lobligeois, 75017 Paris',
    phone_number: '01 42 28 89 67',
    category:     'french'
  },
  {
    name:         'Mamma Primi',
    address:      '71 Rue des Dames, 75017 Paris',
    phone_number: '01 47 42 33 31',
    category:     'italian'
  },
  {
    name:         'Coretta',
    address:      '151Bis Rue Cardinet, 75017 Paris',
    phone_number: '01 42 26 55 55',
    category:     'french'
  },
  {
    name:         'Aux Prés Cyril Lignac',
    address:      '27 Rue du Dragon, 75006 Paris',
    phone_number: '01 45 48 29 68',
    category:     'french'
  },
  {
    name:         'Le Pantruche',
    address:      '3 Rue Victor Massé, 75009 Paris',
    phone_number: '01 48 78 55 60',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
