# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Photo.destroy_all
Project.destroy_all

p "    destroying all projects..."

p1 = Project.create(name: 'White', genre: 'Drama')
Photo.create!(url: 'http://res.cloudinary.com/zuziac/image/upload/v1525451411/MV5BMTU2NjY3NDAwMF5BMl5BanBnXkFtZTcwOTc4OTcxMQ_._V1_.jpg', project: p1)

p "Coding Projects created !"

# Photo.create!(url: 'http://res.cloudinary.com/zuziac/image/upload/v1525451411/MV5BMTU2NjY3NDAwMF5BMl5BanBnXkFtZTcwOTc4OTcxMQ_._V1_.jpg', project: p1)
