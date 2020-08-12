# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = [
  {
    name: "La bonne bouffe",
    address: "21 rue des chardons",
    phone_number: "0666454443",
    category: "french"
  },
  {
    name: "La frite",
    address: "bruxelle, belgium",
    phone_number: "0777776655",
    category: "Belgian"
  },
  {
    name: "la pizza",
    address: "rome, italy",
    phone_number: "0908090809",
    category: "italian"
  },
  {
    name: "le sushi",
    address: "tokyo, japan",
    phone_number: "0809087654",
    category: "japanese"
  },
  {
    name: "les pates de poulet",
    address: "shangai, chine" ,
    phone_number: "0908765432",
    category: "chinese"
  }
]

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end
