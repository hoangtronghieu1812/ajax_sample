Product.create!(name:  "Example User",
             price: "100")
10.times do |n|
  name  = Faker::Name.name
  price = "#{100-n+1}"
  password = "password"
  Product.create!(name:  name,
                  price: price)
end
