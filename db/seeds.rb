# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Szymon", password: "password")
User.create(username: "Witek", password: "password")
User.create(username: "Oliwia", password: "password")
User.create(username: "Zbychu", password: "password")
User.create(username: "Aska", password: "password")

Message.create(body:"nowa wiadomosc", user: User.last)
Message.create(body:"elo", user: User.first)
Message.create(body:"kupie trute 35sr", user: User.find(3))
Message.create(body:"jebac wapniakow", user: User.find(4))
Message.create(body:"dobry mef", user: User.find(5))
