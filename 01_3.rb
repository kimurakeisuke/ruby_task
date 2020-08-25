# 文字列を入力させる
# input = gets.chomp
# 整数を入力させる
# input = gets.to_i

price = 10000

print "人数を入力して下さい > "

input = gets.to_i

puts "合計料金: ¥#{price * input}"
