total_price = 100

if total_price > 100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
elsif total_price < 100
  puts "みかんを購入することができません。"
end