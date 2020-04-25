# 任意の文字に対してn番目の文字を消し、
# その消した文字を出力するメソッドを作りましょう。

def missing_char(str , num)
  str.slice!(num)
  puts str
end

missing_char("ito", 0 )

