# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Course.destroy_all 

Course.create(name: "Supercursus", url:"http//www.supercursus.com", tagline: "Find the best courses")

Course.create!(name: "European Bartender School", url:"http://www.bartenderschool.com", tagline:"Become a professional Cocktail Bartender")
Course.create!(name: "Le Wagon On Demand", url:"https://ondemand.lewagon.com", tagline:"Apprendez à coder")
Course.create!(name: "OpenClassrooms - Chef de Projet Multimedia", url:"https://openclassrooms.com/paths/21-chef-de-projet-multimedia-developpement", tagline:"Manage websites & digital communication projects")
