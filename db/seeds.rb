# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Pet.create(name: "Rex", breed: "German Shepherd")
# Pet.create(name: "Bosco", breed: "Labrador")
# Pet.create(name: "Max", breed: "Golden Retriever")

Pet.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed)