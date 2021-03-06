#c A さんと B さんがそれぞれ作成した自動取引プログラムが、ある商品を買うためにオークションに参加しています。
# 商品の値段は S 円から始まります。 A さんと B さんが、この順で交互に値段を上げていきます。
# ・A さんの作成した自動取引プログラムは今の商品の価格に 10 円を足した価格で交渉します。
# ・B さんの作成した自動取引プログラムは今の商品の価格に 1,000 円を足した価格で交渉します。
# A さんの予算は a 円、 B さんの予算は b 円です。自動取引プログラムは予算を超える価格で交渉をしようとすると停止します。

# A さんと B さんのどちらが、いくらで商品を落札したかを出力してください。
# 例)
# S = 1, a = 1500, b = 2050 のとき

# 商品は 1 円から取引が行われます。

# 1. まず、 A さんのプログラムが 11 円で交渉をします。
# 2. つぎに、 B さんのプログラムが 1,011 円で交渉をします。
# 3. つぎに、 A さんのプログラムが 1,021 円で交渉をします。
# 4. つぎに、 B さんのプログラムが 2,021 円で交渉をします。
# 5. A さんの予算は 1,500 円なので、 2,021 円から 10 円上げた 2,031 円では交渉できません。そこで、 A さんの自動取引プログラムは停止します。
# よって、 B さんが 2,021 円で商品を落札します。



# prc,a,b=gets.chomp.split(' ').map(&:to_i)
# s = [a,b].min
# while prc <= s
#     prc += 10
#     prc += 1000
# end

# if a > b
#     win = "A"
# else 
#     win = "B"
# end

# puts [win,prc].join(' ')