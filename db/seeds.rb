# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Newsletter.destroy_all

user = User.first

20.times do |i|
    newsletter = Newsletter.create(user: user, url: "/images/#{i + 01}")

    puts "Se ha creado el Boletín: #{newsletter.url}"
end

