# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Workspace.create!(sku: 'jean-mimi', title: 'Jean-Michel - Le Wagon', price: 10)
Workspace.create!(sku: 'octocat',   title: 'Octocat -  GitHub',      price: 40)
