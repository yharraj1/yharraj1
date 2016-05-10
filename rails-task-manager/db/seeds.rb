# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.destroy_all
Laundry = Task.create(name: "Laundry", description: "do laundry tomorrow at 9:00")
Beer = Task.create(name: "Beer", description: "Buy beers for champions league fin")
Groceries = Task.create(name: "Groceries", description: "Groceries for friends")

