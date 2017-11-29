# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Started seeds"
puts "Deleting database"

Restaurant.destroy_all

category = %w("chinese", "italian", "japanese", "french", "belgian")

20.times do
  restaurants = Restaurant.new(title: Faker::Overwatch.hero, content: Faker::Overwatch.quote)

  puts "#{articles.title} saved!" if articles.save
end

puts "Seeding finished!"
