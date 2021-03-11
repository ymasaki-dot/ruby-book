def fizz_buzz(n)
  if  n % 15 == 0
    "Fizz_buzz"
  elsif n % 3 == 0
    "fizz"
  elsif n % 5 == 0
    "buzz"
  else
    n.to_s
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は、、、"
puts fizz_buzz(input)