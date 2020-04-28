# 配列要素にある数値から偶数を数えて出力するメソッドを作りましょう。

def evens(arry)
  a = []
  arry.each do |num|
    if num % 2 == 0
      a << num
    end
  end
  puts a.length
end

evens([2,2,3,4,5,6,8])


# 解答
def count_evens(nums)
  count = 0
  nums.each do |num|
    if num.even?
      count += 1
    end     
  end
  puts count
end