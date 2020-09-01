#encoding: utf-8
data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }

puts data1.include?(:age) ? "OK" : "NO"
puts data2.include?(:age) ? "OK" : "NO"

# if data1.include?(:age)
#   puts "OK"
# else
#   puts "NG"
# end

# if data2.include?(:age)
#   puts "OK"
# else
#   puts "NG"
# end
