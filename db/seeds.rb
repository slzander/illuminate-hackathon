# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Goal.destroy_all
User.destroy_all

gage = User.create(name: "Gage", email: "gage@gmail.com")
cody = User.create(name: "Cody", email: "cody@gmail.com")

goal1 = Goal.create(user: gage, content: "adlkfjasd;lfjka")