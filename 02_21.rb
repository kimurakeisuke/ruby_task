#encoding: utf-8
require "pry"

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 },
  { place: "大阪", price: 8000 },
]

puts "旅行プランを選択してください"

plans.each.with_index(1) do |plan, i|
  puts "#{i}.#{plan[:place]}旅行(¥#{plan[:price]})"
end

print "プランを選択 > "

plan_num = gets.to_i

if plan_num >= plans.length + 1 || plan_num <= 0 #プラン番号が4以上またはプラン番号が0以下
  puts "ユーザーがプラン番号以外の番号を入れたら強制終了です"
  exit
end

selected_plan = plans[plan_num - 1]

puts "#{selected_plan[:place]}旅行ですね、何人でいきますか？"

print "人数を入力 > "

people = gets.to_i
if people <= 4 #peopleが4以下
  total_price = selected_plan[:price] * people
else
  puts "5人以上なので10%割引となります"
  total_price = (selected_plan[:price] * people * 0.9).floor
end

puts "合計料金: ¥#{total_price}"

# case plan_num
# when 1
#   place = "沖縄"
# when 2
#   place = "北海道"
# when 3
#   place = 九州
# end
