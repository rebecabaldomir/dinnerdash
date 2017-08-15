# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create!(name: 'Gorgonzola Bacon Burger', price: 33, description: 'Hambúrger, queijo gorgonzola, bacon (2x), aioli e brioche.')
Item.create!(name: 'Hamburger', price: 23, description: 'Hamburger Black Angus (180g), aioli e brioche.')
Item.create!(name: 'Parrilla Burger', price: 32, description: 'Hamburger, queijo minas meia cura, cebola caramelizaada e aioli.')

Category.create!(name: 'Hambúrger')
Category.create!(name: 'Sobremesa')
Category.create!(name: 'Entradas')
Category.create!(name: 'Bebidas')