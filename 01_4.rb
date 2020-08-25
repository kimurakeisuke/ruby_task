price = 10000

print "人数を入力して下さい > "

num = gets.to_i
if num <= 4
  total_price = price * num
else
  puts "5人以上なので10%割引となります "
  total_price = (price * num * 0.9).floor
end
puts "合計料金: ¥#{total_price}"
