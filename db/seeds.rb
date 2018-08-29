# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "destroying all seeds"
UserProduct.destroy_all
Product.destroy_all
Category.destroy_all
User.destroy_all

puts "destroy done !"

puts "creating seeds"

puts "create category"
Category.create!(name: "Viande", peremption_duration: 4)
Category.create!(name: "Légumes", peremption_duration: 8)
puts "end category"

puts "create product"
Product.create!(name: "poulet fermier", category: Category.first, validated: true )
Product.create!(name: "courgette", category: Category.last, validated: true )
puts "end product"

puts "create user"
User.create!(email: "test@frigo.com", password: '123456')
puts "end user product"

puts "create use Product"
UserProduct.create!(user: User.first, product: Product.first, place: "frigo", purchase_date: Date.today, peremption_date: Date.today)


puts "finished"
