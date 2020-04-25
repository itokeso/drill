# あなたは警官です。aとｂ二人の容疑者の取り調べをしています。
# どちらも証言がTrue、またはFalseであればその証言はTrueです。
# しかしどちらかがFalseでTrueであればその証言はFalse、と出力するメソッドを作りましょう。

def police_trouble(a, b)
  if a == true && b == true
    puts "true"
  elsif
    a == false && b == false
    puts "false"
  elsif
    a == true  && b == false 
    puts "false"
  elsif
    a == false && b == true
    puts "false" 
  end
end

police_trouble(false , false)


#解答
def police_trouble(a, b)
  if a && b || !a && !b
    puts "True"
  else
    puts "False"
  end
end