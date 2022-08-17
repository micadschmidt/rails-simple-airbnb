# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://images.unsplash.com/photo-1464890100898-a385f744067f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
)
Flat.create!(
  name: 'Casa Paulo',
  address: 'Rio de Janeiro',
  description: 'Includes 2 bedrooms and a bathroom',
  price_per_night: 25,
  number_of_guests: 4,
  picture_url: "https://images.unsplash.com/photo-1508333409359-027beab53750?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
)
Flat.create!(
  name: 'Country club house',
  address: 'La Pampa',
  description: 'Come and relax outside',
  price_per_night: 50,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1562182384-08115de5ee97?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80"
)
Flat.create!(
  name: 'Honeymoon suit',
  address: 'Hawai',
  description: 'A exclusive place to spend with your loveone, includes expeditions and room service',
  price_per_night: 100,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1610643875911-61395c0d7cf5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80"
)
