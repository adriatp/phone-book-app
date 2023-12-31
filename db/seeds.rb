# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# (1..20).each do |i|
#   c = Contact.create(
#     firstname: Faker::Name.first_name,
#     lastname: Faker::Name.last_name,
#     phone: Faker::PhoneNumber.cell_phone
#   )
#   puts "Created contact with id=#{c.id}"
# end

puts "\n== Seeding the database with fixtures =="
system('bin/rails db:fixtures:load')
