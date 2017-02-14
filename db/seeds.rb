# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  tasks = Task.create([{ name: 'Do the dishes', description: "Testing description", completed: false }, { name: 'Party!', description: "Drink and dance", completed: true }])
#   Character.create(name: 'Luke', movie: movies.first)
