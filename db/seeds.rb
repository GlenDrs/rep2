# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
require 'faker'
25.times do
    dogisiter = Dogisiter.create!(first_name: Faker::Name.name,last_name: Faker::Name.last_name,payement: Faker::Crypto.md5,zip_code: Faker::Address.zip_code)
  dog = Dog.create!(name: Faker::Name.first_name, cost: Faker::Crypto.md5 )
  end

25.times do
  city = City.create!(city_name: Faker::Address.city)
end
=end



#Dogisiter.create(first_name: "John", last_name: "Cofy", payement: "10$", zip_code: "2000")
#Dog.create(first_name: "Balo", cost: "4 eur" )


  