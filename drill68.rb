# 数値numが1以上10以下の範囲であればTrueを出力します。
# outside_modeがTrueであった場合は
# 数値が0以下、または11以上であってもTrueを出力します。
# それ以外はFalseを出力するメソッドを作りましょう。

def in1to10(num,outside_mode)
  if (num >= 1 && num <= 10) || outside_mode
    puts "True"
  else
    puts "False"
  end
end

in1to10(7, 13)