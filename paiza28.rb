# dあなたは入力された文字列 S をある文字 c で囲うプログラムを作ることになりました。
# 文字列 S と文字 c が改行区切りで与えられるので、文字列 S の前後を1文字ずつ文字 c で囲った文字列を出力して下さい。

# 例えば入力例 1 の場合

# Paiza
# X
# 以下のように出力して下さい。

# XPaizaX

n = gets.chomp
a = gets.chomp
print a.capitalize + n + a