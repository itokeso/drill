# １ 「square」メソッドを定義し、引数で渡された整数を
# 　　２乗した結果を返すコードを実装してください

def square(x)
  puts x * x 
end

square(3)

# ２ 上記のメソッドの「外側」にコードを追加し、実行した時に
# 　　下記の文字列が表示されるようにしてください。

# 　　<変数side_length に5を代入した場合>
# 　　「１辺が5センチの正方形の面積は25c㎡です」

# 　　<変数side_length に7を代入した場合>

def square(length)
  puts "1辺が#{length}センチの正方形の面積は#{length * length}cmです"
end

square(5)


# 別解
def square(x)
  x * x
end
 
side_length =5
puts "1辺が5センチの正方形の面積は#{square(5)}です"

side_length =5
puts "1辺が7センチの正方形の面積は#{square(7)}です"