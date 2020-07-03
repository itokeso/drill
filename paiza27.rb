# dあなたは入力された文字を短冊に印刷するプログラムを作成しています。

# 短冊には3行の文字列が印刷されます。
# 印刷する短冊の長さは 3 行のうち最も長い文字列 1 文字あたり 1 cmの長さとなります。

# 3行の短冊に印刷される文字列が入力されるので印刷される短冊の長さを出力してください。

# 例えば以下のような入力の場合
# paiza
# coding
# programming
# programmingが最も長く 11 文字となっているので以下のように出力してください。
# 11

a = gets.to_s
b = gets.to_s
c = gets.to_s
d = []
d << a.length
d << b.length
d << c.length

e = d.max.to_i
puts e - 1