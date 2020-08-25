puts <<~TEXT
       旅行プランを選択してください
       1.沖縄旅行(¥10000)
       2.北海道旅行(¥20000)
       3.九州旅行(¥15000)
     TEXT

print "プランを選択 > "

plan_num = gets.to_i

case plan_num
when 1
  place = "沖縄"
when 2
  place = "北海道"
when 3
  place = "九州"
else
  puts "プランを正しく入力してください。"
  exit
end
puts "#{place}旅行ですね、何人で行きますか？"

# if plan_num == 1
#   puts "沖縄旅行ですね、何人で行きますか？"
# elsif plan_num == 2
#   puts "北海道旅行ですね、何人で行きますか？"
# elsif plan_num == 3
#   puts "九州旅行ですね、何人で行きますか？"
# else
#   puts "プランを正しく入力してください。"
#   exit
# end

print "人数を入力 > "

people = gets.to_i

case plan_num
when 1
  total_price = people * 10000
when 2
  total_price = people * 20000
when 3
  total_price = people * 15000
end
puts "合計料金: ¥#{total_price}"

# if plan_num == 1
#   puts "合計料金: ¥#{people * 10000}"
# elsif plan_num == 2
#   puts "合計料金:¥#{people * 20000}"
# elsif plan_num == 3
#   puts "合計料金:¥#{people * 15000}"
# end
