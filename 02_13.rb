#encoding: utf-8
user_data = { name: "神里", age: 31, address: "埼玉" }
update_data = { age: 32, address: "沖縄" }

user_data.merge!(update_data)

puts user_data
