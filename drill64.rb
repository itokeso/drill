# 任意の文字列の最初の2文字を最後尾に持ってきて
# その文字を出力するメソッドを作りましょう。

def hello(str)
  puts  str[2..-1] + str[0..1]
end

hello("hello")



# 解答
# def left2(str)
#   puts str[2..-1] + str[0..1]  
# end

# left2("itou")