# 以下の配列から、数を探して何番目に含まれているか結果を返す
# メソッドを作成してください。

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]

def search(input, n)
  input.each_with_index do |num ,i|
    if num == n
    puts "#{num}は#{i + 1}番目に含まれています"
    return
    end
  end
  puts "#{n}は含まれていません"
end

puts "２桁の整数を入力してください"
n = gets.to_i
search(input, n)
