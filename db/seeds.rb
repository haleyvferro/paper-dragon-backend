# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


haley = User.create(name: 'Haley', password: 'password')

first = Note.create(title: 'first', copy: 'this is the very very first test note', user_id: haley.id)
second = Note.create(title: 'second', copy: 'this is the very very second test note', user_id: haley.id)
third = Note.create(title: 'third', copy: 'this is the very very third test note', user_id: haley.id)