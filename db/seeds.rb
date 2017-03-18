# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#development
User.create!(name: "sample", email: "admin@test.com", felica_id: "sample", password: "password", role: 1)
User.create!(name: "sample2", email: "admin@test.com2", felica_id: "sample", password: "password", role: 2)
User.create!(name: "sample3", email: "admin@test.com3", felica_id: "sample", password: "password", role: 3)
