def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)

#(number)に対してfizz_buzzという行為を行います。
#行為の内容→15で割った余りが0(3でも5でも割り切れる)ならFizzBuzz、そうではなく3で割って余り0（3で割り切れる）ならFizz。。。
#数字(input)を入力してもらいます。
#結果でfizz_buzzという行為を行います。(number)には入力された(input)を呼び出して代入します。