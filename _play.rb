def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Fizz"
  elsif number % 3 == 0
    "Buzz"
  else
    number.to_s
  end
end

def calc
  puts "数字2つを入力"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果は"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end




puts "calc?FizzBuzz?"
input = gets

if input == "calc"
  calc
elsif input == "FizzBuzz"
  puts "数字を入力"
  number = gets.to_i
  fizz_buzz(number)
else
  puts "不明"
end
