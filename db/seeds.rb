# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

resto1 = Restaurant.create(name: 'resto1', address: 'address1', phone_number: 'phone1', category: 'chinese')
resto2 = Restaurant.create(name: 'resto2', address: 'address2', phone_number: 'phone2', category: 'italian')
resto3 = Restaurant.create(name: 'resto3', address: 'address3', phone_number: 'phone3', category: 'japanese')
resto4 = Restaurant.create(name: 'resto4', address: 'address4', phone_number: 'phone4', category: 'french')
resto5 = Restaurant.create(name: 'resto5', address: 'address5', phone_number: 'phone5', category: 'belgian')
