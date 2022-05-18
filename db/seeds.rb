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
  img: 'https://images.unsplash.com/photo-1554995207-c18c203602cb?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770'
)

Flat.create!(
  name: 'awesome house',
  address: '10 rue Oberrkamfp',
  description: 'A nice place to stay',
  price_per_night: 75,
  number_of_guests: 3,
  img: 'https://images.unsplash.com/photo-1570129477492-45c003edd2be?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870'
)

Flat.create!(
  name: 'Tour Eiffel',
  address: 'cemtre de Paris',
  description: 'A very tall building to stay here',
  price_per_night: 75,
  number_of_guests: 3,
  img: 'https://images.unsplash.com/photo-1523217582562-09d0def993a6?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580'
)

Flat.create!(
  name: 'Lighthouse in Clifford',
  address: '100 sea side Ireland',
  description: 'Very wet place, lots of waves and cold.',
  price_per_night: 75,
  number_of_guests: 3,
  img: 'https://images.unsplash.com/photo-1568605114967-8130f3a36994?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870'
)
