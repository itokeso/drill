# 任意の文字列で
# "hi"がいくつあるか数えてその数を出力するメソッドを作りましょう。

def hi(str)
  puts str.scan("hi").length

end

hi("abchierhi")