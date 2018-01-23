# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

10.times do |n|
  User.create!( name: "user_" + n.to_s )
end

User.first.update(role: "admin")

puts "successfully created #{User.count} users"
puts "user_1 is admin"