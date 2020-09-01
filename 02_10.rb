foods = %w(いか たこ うに しゃけ うにぎり うに軍艦 うに丼)

foods.each do |food|
  if food.include?("うに")
    puts "好物です"
  else
    puts "まぁまぁ好きです"
  end
end

# 三項演算子で書くとこうなる
# foods.each do |food|
#   puts food.include?("うに") ? "好物です" : "まぁまぁ好きです"
# end
