# D ある正の整数aとbがスペース区切りで入力されます。

# aとbを比較し大きい方の値を出力して下さい。aとbが同じ場合は「eq」と出力して下さい

input = $stdin.gets.chomp.split

if input[0] > input[1]
  puts input[0]
elsif input[0] < input[1]
  puts input[1]
else
  puts "eq"
end