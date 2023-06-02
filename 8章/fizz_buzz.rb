def fizz(fb)
  if fb % 15 == 0
   "FizzBuzz"
  elsif fb % 3 == 0
   "Fizz"
  elsif fb % 5 == 0
   "Buzz"
  else
   fb.to_s
  end
 end
 
puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz(input)