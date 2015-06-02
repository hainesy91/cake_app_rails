# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cake.delete_all

c1 = Cake.create(name: 'Victoria Sponge', flavour: 'Vanilla', origin: 'London', image: "http://www.bbcgoodfood.com/sites/bbcgoodfood.com/files/recipe_images/recipe-image-legacy-id--10014
  68_10.jpg")
c2 = Cake.create(name: 'Chocolate Cake', flavour: 'Vanilla', origin: 'London', image: "http://www.bbcgoodfood.com/sites/bbcgoodfood.com/files/recipe_images/recipe-image-legacy-id--1001468_10.jpg")
