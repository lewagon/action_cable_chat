# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ed = User.create!(
  avatar_url: "https://avatars0.githubusercontent.com/u/8090140?v=4&s=460",
  email: "edward@lewagon.org",
  password: "azertyuiop"
)
boris = User.create!(
  avatar_url: "https://avatars2.githubusercontent.com/u/2471555?v=4&s=460",
  email: "boris@lewagon.org",
  password: "azertyuiop"
)
seb = User.create!(
  avatar_url: "https://avatars2.githubusercontent.com/u/414418?v=4&s=460",
  email: "seb@lewagon.org",
  password: "azertyuiop"
)
chat_room = ChatRoom.create!(name: "general")

message_1 = Message.create!(
  content: "Hello",
  chat_room: chat_room,
  user: ed
)
message_2 = Message.create!(
  content: "Hey",
  chat_room: chat_room,
  user: seb
)
message_3 = Message.create!(
  content: "Yo",
  chat_room: chat_room,
  user: boris
)
