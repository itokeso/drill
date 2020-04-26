# 正の整数を入力します。その整数が、
# 10の倍数（10,20,30...）からの差が
# 2以内であるときはTrue
# それ以外はFalseと出力するメソッドを作りましょう。

# def ten(num)
#   if num % 10 == 2 || num % 10 == 8 || num % 10 == 1 || num % 10 == 9 || num % 10 == 0
#     puts "true"
#   else
#     puts "false"
#   end
# end

# ten(23)

# 解答

def near_ten(num)
if num % 10 <= 2 || num % 10 >= 8
  puts "true"
else
  puts "false"
end
end

near_ten(11)
