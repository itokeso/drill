# 任意の文字列に"code"が、どこかに現れるかを回数を返して数えて
# その数を出力するメソッドを作りましょう。
# ただし、'd'には任意の文字が使用可能です、
# 例えば"cope"と "cooe"はカウントされます。

# ヒント:正規表現を使用してみましょう。

# def count(str)
#   puts = str.scan(/co.e/).length
# end


# 解答
def count_code(str)
  puts str.scan(/co.e/).length
end

count_code("codecodecode")