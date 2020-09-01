def display_plan(plans)
  puts "旅行プランを選択してください"

  plans.each.with_index(1) do |plan, i|
    puts "#{i}.#{plan[:place]}旅行(¥#{plan[:price]})"
  end
end

def choice_plan(plans)
  print "プランを選択 > "

  plan_num = gets.to_i

  if plan_num >= plans.length + 1 || plan_num <= 0 #プラン番号が4以上またはプラン番号が0以下
    puts "ユーザーがプラン番号以外の番号を入れたら強制終了です"
    exit
  end

  plans[plan_num - 1]
end

def choice_people(selected_plan)
  puts "#{selected_plan[:place]}旅行ですね、何人でいきますか？"

  print "人数を入力 > "

  gets.to_i
end

def display_total_price(people, selected_plan)
  if people <= 4 #peopleが4以下
    total_price = selected_plan[:price] * people
  else
    puts "5人以上なので10%割引となります"
    total_price = (selected_plan[:price] * people * 0.9).floor
  end
  puts "合計料金: ¥#{total_price}"
end