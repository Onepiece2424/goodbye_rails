# ハッシュに対して繰り返し処理を実行
# sum = 0
# cost_of_living = { "食費" => 30000, "住居費" => 50000, "光熱費" => 10000 }

# cost_of_living.each do |cost|
#   sum += cost[1]
# end

# puts "生活費：#{sum}"

# ハッシュのバリューのみで繰り返し処理を実行し、生活費を算出
sum = 0
cost_of_living = { "食費" => 30000, "住居費" => 50000, "光熱費" => 10000 }

cost_of_living.each do |item, price|
  sum += price
end

puts "生活費：#{sum}"
