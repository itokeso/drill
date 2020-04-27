# 任意の文字列にcatとdogの文字が2つで１組ならTrue
# それ以外だとFalseを出力するメソッドを作りましょう。

def cat(str)
  if str.include?("cat") && str.include?("dog")
    puts "true"
  else
    puts "false"
  end
end

cat("cataadog")