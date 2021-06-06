puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
#inputがi(1)より等しいか大きいとき以下を繰り返す
while i <= input do
 puts "#{i}回目の計算"
 puts "2つの値を入力してください"

 a = gets.to_i
 b = gets.to_i

 puts "a=#{a}"
 puts "b=#{b}"

 puts "計算結果を出力します"
 puts "a+b=#{a + b}"
 puts "a-b=#{a - b}"
 puts "a*b=#{a * b}"
 puts "a/b=#{a / b}"

 i +=  1 #i=i+1(1増やして)にしてwhileの先頭に戻って命令を繰り返す→#{i}回目に１を増やし続けて、iがinputより大きくなったら条件に合わず終了
end

puts "計算を終了します"