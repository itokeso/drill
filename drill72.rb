# 任意の文字列が "xyz"を含み、
# xyzの前にピリオド（.）が続かない場合はTrueを出力します。
# したがって、 "xxyz"はカウントされますが、 "x.xyz"はカウントされない
# メソッドを作りましょう。

def xyz(str)
  if str.include?(".xyz")
    puts "false"
  elsif 
    str.include?("xyz")
    puts "true"
  else
    puts "false"
  end
end

xyz(".xyz")