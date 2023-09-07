def fizz_bazz(number)
  if number % 15 == 0 
    "FizzBuzz"
  
  elsif number % 5 == 0
    "BUZZ"
  
  elsif number % 3 == 0 
    "Fizz"
  
  else number.to_s 
  
  end 
end 

puts "数字を入力してください"

input = gets.to_i 


puts "結果は…"
puts fizz_bazz(input)