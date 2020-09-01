#encoding: utf-8
data = { user: { name: "satou", age: 33 } }

# まずdata[:user]でハッシュの中身{ name: "satou", age: 33 }を出して、[:name]"satou"さんを取り出す。
puts data[:user][:name]
