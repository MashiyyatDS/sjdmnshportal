# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
	# Administrator.create(email: 'delossantos.mash@gmail.com' , password: 'mvds.com' , firstname: 'Mashiyyat', lastname: 'Delos Santos')
	# Administrator.delete_all
	# Student.delete_all
	Administrator.delete_all
	Administrator.create(email: 'delossantos.mash@gmail.com', password: 'mvds.com', firstname: 'Mashiyyat' , middlename: 'Villasenor', lastname:'Delos Santos', role: 'admin')