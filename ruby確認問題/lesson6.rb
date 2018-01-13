total_price = "100円"

if total_price == ">100円"
	puts "みかんを購入。所持金に余りあり"
elsif total_price == "100円"
	puts "みかんを購入。所持金は0円"
else
	puts "みかんを購入することができません"
end

#  ↓↓↓↓↓ が正解　
# 上記の書き方だと、出力結果は『みかんを購入することができません』となる。


total_price = 100

if total_price >100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金は0円"
else
	puts "みかんを購入することができません"
end

# 出力結果は『みかんを購入。所持金は0円』となる。
