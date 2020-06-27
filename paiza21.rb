# d英語が堪能な Paiza 君ですが、唯一月の名前だけ覚えることができませんでした。
# そこで、いつでも調べることができるように数字を入れるとその月を表す英語が表示されるアプリを開発してください。

n = gets.to_i
m = ["January","February","March","April","May","June","July", "August","September", "October", "November", "December"]

puts m[n - 1]
