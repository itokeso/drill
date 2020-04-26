# 任意の文字列の最後の2文字を3回繰り返し
# 出力するメソッドを作りましょう。

def extra(str)
 puts str[-2..-1] * 3
end

extra("hi")


# 解答
# def extra_end(str)
#   char_num = str.length
#   right2 = str.slice!(char_num - 2,2)
#   puts right2*3
# end