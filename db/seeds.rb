# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



user10 = User.where(email: 'test1@test.test').first_or_create(password: '12345678', password_confirmation: '12345678')

user10.apartments.create(
    street: "Not San Diego St",
    city: "San Diego",
    state: "CA",
    manager: "no",
    email: "no20@email.com", 
    price: "$20", 
    bedrooms: "1", 
    bathrooms: "5", 
    pets: "no",
    image: "text"
  )