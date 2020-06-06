# D以下のような数列を出力するプログラムを作りましょう。
# 5 8 11 14 17 20 23 26 29 32
# 最初の数字が5で、3ずつ増加していく事がわかります。
# 一般的にこれを初項5、公差3の等差数列といいます。

# このような数列を出力するプログラムを作りましょう。
# 初項 m が与えられ、公差 n が与えられるので 10番目までの数字をスペース区切りで出力するプログラムを作成してください。

m = $stdin.gets.split
l = m[0].to_i
n = m[1].to_i
num = 1
sum = l
while num < 10 do
  print "#{sum} "
  sum += n
  num += 1
end