puts "計算をはじめます"
puts "何回繰り返しますか？"

times = gets.io_s

i = 1
while i <= times do
  
  puts "{i}回目の計算"
  puts "2つの入力をしてください"

  number1 = gets.io_s
  number2 = gets.io_s

  puts "a=#{number1}"
  puts "b=#{number2}"

  puts "計算結果を出力します"

  puts "#{number1}+#{number2}"
  puts "#{number1}-#{number2}"
  puts "#{number1}*#{number2}"
  puts "#{number1}/#{number2}"
  
  i +=1
end
  
puts "計算を終了します"