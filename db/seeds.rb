# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

andrew = User.create(username: 'andrew', password: 'password')
harrison = User.create(username: 'harrison', password: 'password')
vince = User.create(username: 'vince', password: 'password')
hernand = User.create(username: 'hernand', password: 'password')
batman = User.create(username: 'batman', password: 'alfred')
flash = User.create(username: 'flash', password: 'iriswest')
guest = User.create(username: 'guest', password: 'abc123')
