# D最初の数字が5で、3ずつ増加していく事がわかります。
# 一般的にこれを初項5、公差3の等差数列といいます。

# このような数列を出力するプログラムを作りましょう。
# 初項 m が与えられ、公差 n が与えられるので 10番目までの数字をスペース区切りで出力するプログラムを作成してください。

# num = gets.chomp.split(" ")
# num.map! { |a| a.to_i}
# x = num[0]
# i = 1
# array = []
# while i <= 10
#   array << x
#   x = x + num[1]
#   i += 1
# end
# print array.join(" ")

num = gets.chomp.split(" ")
num.map! { |a| a.to_i}
x = num[0]
i = 1
ary = []
while i <= 10
  ary << x
  x = x + num[1]
  i += 1
end

print ary.join(" ")