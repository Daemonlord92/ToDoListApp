# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!( email: 'Test@user.com', password: "asdfasdf", password_confirmation: "asdfasdf", id: 0)
puts '1 User created!'

15.times do |post|
	Post.create!(task: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', date_started: Date.today, due_date: Date.today + 7, user_id: 0)
end
puts '15 tasks created!'

