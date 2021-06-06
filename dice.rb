dice = 0 #変数diceに0を代入し。初期値を設定する
while dice !=6 do #サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
  dice = rand(1..6) #1~6の数字がランダムに出力される
  puts dice
end