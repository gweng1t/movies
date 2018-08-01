# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.create(title: "Star Wars", release_year: 1994, director_id: Director.create(first_name: "George", last_name: "Lucas").id)
Movie.create(title: "Logan", release_year: 2005, director_id: Director.create(first_name: "James", last_name: "Mangold").id)
Movie.create(title: "Pirates des Caraibes", release_year: 2006, director_id: Director.create(first_name: "Jack", last_name: "Sparrow").id)
Movie.create(title: "Sorcier Waverly place", release_year: 2008, director_id: Director.create(first_name: "Todd", last_name: "J.Greenwald").id)
Movie.create(title: "Hulk", release_year: 2002, director_id: Director.create(first_name: "Ang", last_name: "Lee").id)
