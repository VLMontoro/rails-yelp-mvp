# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurant1 = Restaurant.create!(name: 'mr whao', address: 'pekin', category: 'chinese')
restaurant2 = Restaurant.create!(name: 'pizza pronto', address: 'milan', category: 'italian')
restaurant3 = Restaurant.create!(name: 'japablabla', address: 'tokyo', category: 'japanese')
restaurant4 = Restaurant.create!(name: 'cuisine top', address: 'bordeaux', category: 'french')
restaurant5 = Restaurant.create!(name: 'waffles', address: 'brussels', category: 'belgian')
