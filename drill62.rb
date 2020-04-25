# 配列の中に複数の数字を入れて9だけカウントし
# 「配列の中には9が3個です」と
# 出力させるメソッドを作りましょう。

def array_count9(num)
count = num.count(9)
puts "配列の中には9が#{count}個です"
end

array_count9([9,9,1,1,2,3,4])