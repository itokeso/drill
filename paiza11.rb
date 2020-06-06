# D あなたは、X 円の資金を元に株式投資を始めようと思っています。
# 株価の上昇が見込めそうな銘柄を見つけたので、全財産を投じ買えるだけ買って株価が上がったら売ろうと考えました。

# 上昇前の株価 A 円と上昇後の株価 B 円が与えられるので、いくら利益を上げることができたか計算してください。
# ただし、株は 1 単位ごとにしか購入できないことに注意してください。

# 例えば入力例 1 の場合

# 100 円分の株を 2 円で購入し 5 円で売却します。

# 50 単位の株を 2 円で手に入れ、 5 円で 50 単位の株を売るので 250 円 となります。
# このとき利益は 50 単位の株 × 5 円 引く 50 単位の株 × 2 円となります。

x = gets.to_i
a = gets.to_i
b = gets.to_i
c = x % a
puts x / a * b - x + c