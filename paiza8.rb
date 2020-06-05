# D ある正の整数aとbがスペース区切りで入力されます。

# aとbを比較し大きい方の値を出力して下さい。aとbが同じ場合は「eq」と出力して下さい。


a = gets.chomp.to_i 
b = gets.chomp.to_i

def num(a, b)
  if a > b
    puts a
  elsif
    a < b
    puts b
  else
    puts "eq"
  end
end

num(a, b)