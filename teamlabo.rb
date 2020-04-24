# def divisor(num)
#   result = []
#   i = 1
#   while i <= num do
#     remainder = num % i
#     if remainder == 0
#       result << i
#     end 
#     i += 1
#   end
#   return result
# end

# puts "約数を算出したい整数を入力してください"
# num = gets.to_i
# r = divisor(num)
# puts r
# puts "約数の数は#{r.length}です"
# puts "約数の合計は#{r.sum}です"

# def factor(num)
#   raise "Invalid Input. Num must be over 1" if num < 1
#   result = []
#   i = 2
#   while i <= num do
#     if num % i == 0
#       result << i
#       num = num / i
#     else
#       i += 1
#     end
#   end
#   return result
# end

# def sum(num_ary)
#   num_ary.reduce(:+)
# end

# p factor 1234567890

sum = 0
(1..99).each do |i|
  sum += i**4
end
puts sum