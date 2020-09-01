#encoding: utf-8

# プランの表示(display_plan)
# プランの選択(choice_plan)
# 人数の選択(choice_people)
# 合計料金の表示(display_total_price)

require "pry"
require_relative "02_22_methods"

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 },
]

display_plan(plans)
selected_plan = choice_plan(plans)
people = choice_people(selected_plan)
display_total_price(people, selected_plan)

# def sample
#   puts "実行"
#   num1 = 3
#   num2 = 5
#   num1 + num2
# end

# num = sample
# puts num
