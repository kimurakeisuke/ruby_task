# array = ["1", "2", "3", "4", "5"]

# array.map! { |x| x.to_i }

# p array

array = ["1", "2", "3", "4", "5"]

array.map!(&:to_i)

p array
