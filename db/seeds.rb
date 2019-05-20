require 'faker'
categories = [ "chinese", "italian", "japanese", "french", "belgian"]
5.times do
  resto = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.phone_number,
    category: categories.sample
  )
  resto.save
end
