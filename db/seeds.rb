# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

john = User.create(username: "john-c", email: "john@email.com")

j_post = Post.create(title: "j post", content: "Here is some content. This is a post of sorts!")

com = Comment.create(content: "Sick Yeah!", user: john, post: j_post)

bill = User.create(username: "bill-e", email: "bill@email.com")
