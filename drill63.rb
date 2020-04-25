# 1,2,3が全て配列内に入っていれば「True」それ以外は「False」と
# 出力されるメソッドを作りましょう。

# ※わからない場合はAPIを利用して問題を解きましょう

def array(num)
  if num.include?(1) && num.include?(2) && num.include?(3)
    puts "true"
  else
    puts "false"
  end
end

array([1,3,4])