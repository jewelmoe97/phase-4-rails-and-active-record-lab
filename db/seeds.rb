# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "seeding"
Student.create!(first_name: 'Jack',last_name: 'Sparrow',grade: 8 )
Student.create!(first_name: 'Jay',last_name: 'Cole',grade: 5)
Student.create!(first_name: 'Jseeie',last_name: 'Chen',grade: 1)

puts "done"