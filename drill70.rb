# 3つの整数a b cが与えられた場合、bまたはcがaとの差が１で
# かつbとｃとの数値の差が2以上の場合はTrue。
# それ以外はFalse
# と出力するメソッドを作りましょう。

# def close(a, b, c)
#   if a - 1 == b || a + 1 == b || a - 1 == c || a + 1 == c && b - c >= 2
#     puts "true"
#   else
#     puts "false"
#   end
# end

# close(1,3,9)


解答

def close_far(a,b,c)
  x = (a-b).abs
  y = (a-c).abs
  z = (b-c).abs

  if (x == 1 && z >= 2)
    puts "True"
  elsif ( y == 1 && z >= 2)
    puts "True"
  else
    puts "False"
  end
end