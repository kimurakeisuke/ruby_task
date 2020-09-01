#encoding: utf-8
sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

# flattenメソッドは入れ子になった配列を平坦にした新しい配列
# uniqメソッドは配列に含まれる要素の中で同じ要素があった場合に重複している要素を取り除いた新しい配列を返します

# sports.flatten!.uniq!

# puts "ユーザーの趣味一覧"

# sports.each.with_index(1) do |sport, i|
#   puts "No#{i} #{sport}"
# end

puts "ユーザーの趣味一覧"

sports.flatten.uniq.each.with_index(1) do |sport, i|
  puts "No#{i} #{sport}"
end
