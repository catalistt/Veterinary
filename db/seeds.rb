# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Crear 10 instancias de Pet con datos de la gema 'faker'
10.times do
  Pet.create(name: Faker::Space.planet, breed: Faker::Creature::Animal.name, birthdate: Faker::Date.between(from: 15.years.ago, to: Date.today))
end