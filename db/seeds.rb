puts "Deleting old data..."
Food.destroy_all
Customer.destroy_all
Order.destroy_all

puts "🌱 Seeding spices..."

puts "Creating food"
food1 = Food.create(name: "Pad Thai", price: 10.45, category:"Fry" , image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F3cbc9e00-e32c-46fe-96c2-f0daeea6a365.jpg&left=2430&top=820&right=397&bottom=918&height=128&width=128&quality=85&fit=contain")
food2 = Food.create(name: "Pad See-Ew", price: 10.45,category:"Fry", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F8f2a22a9-6d2e-4f08-bf2f-d34f3aca59ce.jpg&left=951&top=335&right=829&bottom=355&height=128&width=128&quality=85&fit=contain" )
food3 = Food.create(name: "Fresh Spring Rolls", price: 5.95,category:"App", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F8833131c-4c38-4564-81a6-4a3c838bbb86.jpg&left=544&top=0&right=544&bottom=0&height=128&width=128&quality=85&fit=contain")
food4 = Food.create(name: "Thai Fried Rice", price: 10.45, category:"Fry",  image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2Fd02ca225-a304-4e5f-8e56-037a4ae964b8.jpg&left=977&top=364&right=814&bottom=337&height=128&width=128&quality=85&fit=contain")
food5 = Food.create(name: "Cheesy Wonton", price: 5.95, category:"App",image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2Fe0aabd14-370d-4472-8416-b49db7a4acfd.jpg&left=778&top=0&right=310&bottom=0&height=128&width=128&quality=85&fit=contain")
food6 = Food.create(name: "Veggie Egg Roll", price: 5.95, category:"App", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2Ffa4f58ff-49d2-4c7c-8d9f-6c50989e018c.jpg&left=1030&top=0&right=873&bottom=0&height=256&width=256&quality=85&fit=contain")
food7 = Food.create(name: "Calamari", price: 7.95, category:"App", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2Ff7c72801-6178-4ef4-a39d-d80e04c88e25.jpg&left=925&top=0&right=163&bottom=0&height=256&width=256&quality=85&fit=contain")
food8 = Food.create(name: "Crispy Shrimp Roll", price: 8.95, category:"App", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2Fda6f22fa-e0ac-4795-b56e-eaf8f502fc6c.jpg&left=863&top=0&right=817&bottom=0&height=256&width=256&quality=85&fit=contain")
food9 = Food.create(name: "Chicken Satay", price: 6.95, category:"App",image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2Fc8872d73-19b6-4a10-ac27-8559fc5e507c.jpg&left=639&top=0&right=449&bottom=0&height=256&width=256&quality=85&fit=contain")
food10 = Food.create(name: "Red Curry", price: 10.45, category:"Curry", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2Fb7d55d46-c1b5-4377-a9ea-c984695474da.jpg&left=2077&top=104&right=0&bottom=70&height=256&width=256&quality=85&fit=contain")
food11 = Food.create(name: "Appetizer Sampler", price: 10.45, category:"App", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F68dd1cc2-c12a-4408-8d0e-6cabf9607805.jpg&left=639&top=0&right=449&bottom=0&height=256&width=256&quality=85&fit=contain")
food12 = Food.create(name: "Rama Stir Fry", price: 10.45,category:"Entree", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F3de60078-0acf-4e56-98be-60812660f94e.jpg&left=87&top=53&right=73&bottom=68&height=256&width=256&quality=85&fit=contain")

food13 = Food.create(name: "Basil Fried Rice", price: 10.45, category:"Fry",  image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F641be02b-e827-454b-a7c1-d552d94335cd.jpg&left=1072&top=474&right=916&bottom=424&height=256&width=256&quality=85&fit=contain")

food14 = Food.create(name: "Pineapple Fried Rice", price: 10.45, category:"Fry",  image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F85022db4-f614-40cb-8e5b-6c7ce322deca.jpg&left=1141&top=413&right=804&bottom=442&height=256&width=256&quality=85&fit=contain")

food15 = Food.create(name: "Panang Curry", price: 10.45, category:"Curry", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F3bc62ed1-9ab5-4d25-90e2-c4901adcdc6f.jpg&left=2023&top=0&right=489&bottom=832&height=256&width=256&quality=85&fit=contain")

food16 = Food.create(name: "Green Curry", price: 10.45, category:"Curry" ,image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F22397b23-4dd1-4233-94bd-4d153cb30f7f.jpg&left=1802&top=0&right=99&bottom=222&height=256&width=256&quality=85&fit=contain")

food16 = Food.create(name: "Pineapple Curry", price: 10.45, category:"Curry", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F29d19339-17c2-43bd-8377-734d1d016f59.jpg&left=450&top=0&right=452&bottom=0&height=256&width=256&quality=85&fit=contain")

food17 = Food.create(name: "Thai Basil Stir Fry", price: 10.45,category:"Entree", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F4845f6fc-382f-48d6-b8f2-e8105c5be494.jpg&left=180&top=173&right=211&bottom=165&height=256&width=256&quality=85&fit=contain")

food18 = Food.create(name: "Garlic & Pepper Stir Fry", price: 10.45,category:"Entree", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F8814e2b9-205f-4130-8d56-a4f0fff0732f.jpg&left=221&top=246&right=282&bottom=237&height=256&width=256&quality=85&fit=contain")

food18 = Food.create(name: "Seafood Padcha", price: 10.45,category:"Entree", image: "https://menuimages.chownowcdn.com/image-resizing?image=28688%2F087fa9c6-2878-439d-8370-9bec03049ae4.jpg&left=178&top=0&right=722&bottom=0&height=256&width=256&quality=85&fit=contain")







puts "Creating customers"
customer1 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer2 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer3 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer4 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer5 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer6 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer7 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer8 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer9 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer10 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer11 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer12 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer13 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer14 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)
customer15 = Customer.create(f_name: Faker::Name.first_name,l_name: Faker::Name.last_name, email: Faker::Internet.email, phone: Faker::PhoneNumber.cell_phone)


puts "Creating orders"
35.times do
    Order.create(
        customer_id: Customer.all.sample.id,
        food_id: Customer.all.sample.id
    )
end


puts "✅ Done seeding!"
