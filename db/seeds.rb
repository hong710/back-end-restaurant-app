puts "Deleting old data..."

puts "🌱 Seeding spices..."

puts "Creating food"
food1 = Food.create(name: "Pad Thai", price: 10.45, id: 1, image: https://menuimages.chownowcdn.com/image-resizing?image=28688%2F3cbc9e00-e32c-46fe-96c2-f0daeea6a365.jpg&left=2430&top=820&right=397&bottom=918&height=128&width=128&quality=85&fit=contain)
food2 = Food.create(name: "Pad See-Ew", price: 10.45 id: 2, image: https://menuimages.chownowcdn.com/image-resizing?image=28688%2F8f2a22a9-6d2e-4f08-bf2f-d34f3aca59ce.jpg&left=951&top=335&right=829&bottom=355&height=128&width=128&quality=85&fit=contain )
food3 = Food.create(name: "Fresh Spring Rolls", price: 5.95 id: 3 image: https://menuimages.chownowcdn.com/image-resizing?image=28688%2F8833131c-4c38-4564-81a6-4a3c838bbb86.jpg&left=544&top=0&right=544&bottom=0&height=128&width=128&quality=85&fit=contain)
food4 = Food.creat(name: "Thai Fried Rice", price: 10.45, id: 4 image: https://menuimages.chownowcdn.com/image-resizing?image=28688%2Fd02ca225-a304-4e5f-8e56-037a4ae964b8.jpg&left=977&top=364&right=814&bottom=337&height=128&width=128&quality=85&fit=contain)
food4 = Food.creat(name: "Cheesy Wanton", price: 5.95, id: 5, image: https://menuimages.chownowcdn.com/image-resizing?image=28688%2Fe0aabd14-370d-4472-8416-b49db7a4acfd.jpg&left=778&top=0&right=310&bottom=0&height=128&width=128&quality=85&fit=contain)

puts "Creating customers"
customer1 = Customer.create(name: Faker::Name.name)
customer2 = Customer.create(name: Faker::Name.name)
customer3 = Customer.create(name: Faker::Name.name)
customer4 = Customer.create(name: Faker::Name.name)

customer "Creating orders"
order1 = Order.create(id: 1)
order2 = Order.create(id: 2)
order3 = Order.create(id: 3)
order4 = Order.create(id: 4)


puts "✅ Done seeding!"
