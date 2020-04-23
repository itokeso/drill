# num = 1
# while num <= 50
#   if num % 15 == 0
#     puts "fizzbuzz"
#   elsif
#     num % 3 == 0
#     puts "fizz"
#   elsif
#     num % 5 == 0
#     puts "buzz"
#   else 
#     puts num
#   end
#   num += 1
# end

def fizzbuzz(num)
  (1..num).each do |i|
    if i % 15 == 0
      puts "fizzbuzz"
    elsif
      i % 3 == 0
      puts "fizz"
    elsif
      i % 5 == 0
      puts "buzz"
    else 
      puts i
    end
  end
end

puts "いくつまで数えますか？"
num = gets.to_i
fizzbuzz(num) 