# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Deleting seeds"
Category.destroy_all
Product.destroy_all
puts "Deletion Complete"

puts "Seeding...."

category1 = Category.create(name: "face")
category2 = Category.create(name: "body")


product1 = Product.create(name: "Serum", price: 3000, image_url: "https://res.cloudinary.com/dphlf7a8o/image/upload/v1676399594/pexels-alesia-kozik-7796985_ztokxn.jpg", quantity: 5, category_id: category1.id)
product2 = Product.create(name: "Sunscreen", price: 2500, image_url: "https://res.cloudinary.com/dphlf7a8o/image/upload/v1675859652/sunscreen_q2i7oi.jpg", quantity: 3, category_id: category1.id)
product3 = Product.create(name: "Body Wash", price: 5000, image_url: "https://res.cloudinary.com/dphlf7a8o/image/upload/v1676400897/pexels-cup-of-couple-8015784_lvtsee.jpg", quantity: 2, category_id: category2.id)
product4 = Product.create(name: "Toner", price: 3000, image_url: "https://res.cloudinary.com/dphlf7a8o/image/upload/v1676399161/pexels-cottonbro-studio-7449894_z1tfeq.jpg", quantity: 6, category_id: category1.id)
product5 = Product.create(name: "Moisturiser", price: 3200, image_url: "https://res.cloudinary.com/dphlf7a8o/image/upload/v1675859657/moisturizer_pf9n92.jpg", quantity: 5, category_id: category1.id)
product6 = Product.create(name: "Acne kit", price: 4500, image_url: "https://res.cloudinary.com/dphlf7a8o/image/upload/v1676399152/pexels-nataliya-vaitkevich-7852674_o665d6.jpg", quantity: 2, category_id: category1.id)
product6 = Product.create(name: "Body Mist", price: 3000, image_url: "https://res.cloudinary.com/dphlf7a8o/image/upload/v1676399169/pexels-cottonbro-studio-7428103_vvd3m2.jpg", quantity: 1, category_id: category2.id)


