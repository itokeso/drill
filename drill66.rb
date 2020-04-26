# 任意の文字列の最初の2文字のみ
# 出力するメソッドを作りましょう。
# 文字列が2文字以下だと文字列をそのまま返します。
# 例えば"x"は"x"を、空文字""は""を返します。

def first(str)
  if str.length >= 2
  puts str[0..1]
  else
  puts str
  end
end

first("ab")


# 解答
# def first_two(str)
#   if str.length >= 2
#     left2 = str.slice!(0, 2)
#     puts left2
#   else
#     puts str
#   end
# end

# first_two("hello")