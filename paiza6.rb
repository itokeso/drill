# D 偶数と奇数、どちらが好きですが？

# あなたは会社を代表して 2 つの数字を選ばなくてはなりませんが、偶数好きと奇数好きの溝が深まらないよう、それぞれを 1 つずつ選ばなくてはなりません。

# 候補としてあげられた 2 つの数字が入力されるので、偶数と奇数が両方入っているか確認してください。


# N = gets.to_i
# M = gets.to_i

# def number(n, m)
#   if n % 2 == O && m % 2 == 0 
#     puts "NO"
#   elsif 
#     n % 2 == 1 && m % 2 == 1 
#     puts "NO"
#   else
#     puts "YES"
#   end
# end

#   number(N, M)

N = gets.to_i
M = gets.to_i

def num(n, m)
  if n.even? && m.even?
    puts "NO" 
  elsif
    n.odd? && m.odd?
    puts "NO"
  else
    puts "YES"
  end
end

num(N, M)