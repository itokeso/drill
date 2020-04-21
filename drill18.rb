# 対話型のインターフェイスで二桁以上の整数を入力すると、十の位と一の位の数字に対して、足す、掛けるを行い、最後にそれぞれの結果を足し合わせて出力するプログラムをrubyで作成してください。

# > 二桁の整数を入力してください
# > 15

# # 1 + 5と 1 * 5をそれぞれ計算

# > 足し算結果と掛け算結果の合計値は11です


# def slice_num(num)
#   x = (num / 10) % 10
#   y = (num / 1) % 10
#   return x,y
# end

# puts "２桁の整数を入力して下さい"
# input = gets.to_i
# x,y = slice_num(input)
# puts x + y + x * y




# # 回答


# def addition(a, b)
#   a + b
# end

# def multiplication(a,b)
#   a * b
# end

# def slice_num(num)
#   # 10の位
#   tens_place = (num / 10) % 10
#   # 1の位
#   ones_place = (num / 1) % 10
#   return tens_place, ones_place
# end

# puts "二桁の整数を入力してください"
# input = gets.to_i
# X, Y = slice_num(input)
# add_result = addition(X, Y)
# multiple_result = multiplication(X, Y)
# puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"



def slice_num(input)
  x = (input/10) % 10
  y = (input/1) % 10
  return x,y
end

def add_price(a,b)
  a + b
end

def multiple_result(a , b)
  a * b
end

puts "2桁入力"
input = gets.to_i
a, b =  slice_num(input)

puts "合計は#{add_price(a,b)+ multiple_result(a, b)}です"