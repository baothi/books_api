# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a1 = Author.create(name: "Douglas Adams")
a2 = Author.create(name: "Bill Bryson")
a3 = Author.create(name: "Chris Smith")
a4 = Author.create(name: "Christopher Lee")
a5 = Author.create(name: "Richard Taylor")

Book.create(title: "The Hitchhiker's Guide to the Galaxy", language_code: "eng", num_pages: 815, authors: [a1])
Book.create(title: "Notes from a Small Island", language_code: "eng", num_pages: 324, authors: [a2])
Book.create(title: "The lord of the Rings: Weapons and Warfare", language_code: "eng", num_pages: 218, authors: [a3,a4,a5])
