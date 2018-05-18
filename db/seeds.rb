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

p2 = Project.create(name: 'Blue', genre: 'Drama')
Photo.create!(url: 'http://res.cloudinary.com/zuziac/image/upload/v1525788470/MV5BZGJhNDdmMWMtNzZiYy00MmFiLThjNmUtYTE1ZjRkNjdjYmQ5XkEyXkFqcGdeQXVyMTMxODk2OTU_._V1_.jpg', project: p2)

p3 = Project.create(name: "Red", genre: 'Drama')
Photo.create!(url: 'http://res.cloudinary.com/zuziac/image/upload/v1525987606/MV5BMTMzNjQ1Mjc0M15BMl5BanBnXkFtZTcwNDA0NjkxMQ_._V1_.jpg', project: p3)

p4 = Project.create(name: "The Double Life of Veronique")
Photo.create!(url: 'http://res.cloudinary.com/zuziac/image/upload/v1526671411/MV5BOGYyNDE1YTMtMTg5Mi00NzI2LTg1OWQtNzI1YTYzM2JiNmQ3XkEyXkFqcGdeQXVyNzQ0MTcyMjU_._V1_SY1000_CR0_0_706_1000_AL_.jpg', project: p4)

p "Coding Projects created !"


