# 下記の結果になるよう、コードの記述を行なってください。

# １ 空のハッシュ hash を定義する
# ２ hashのキー 「:name」 に"Suzuki"を代入する
# ３ hashのキー 「:height」 に1.6を代入する
# 4 hashのキー 「:weight」 に60を代入する
# 5 hashのキー 「:bmi」 にBMIの結果を代入する（＊１）
# 6 ターミナルに以下の表示がされるようなコードを書く

# name: Suzuki
# height: 1.6
# weight: 60
# bmi: 23.4

# （＊１）BMIの計算方法は 体重(kg)　÷　身長(m) の二乗　とします。

profile = {}
profile[:name] = "suzuki"
profile[:height] = 1.6
profile[:weight] = 60
profile[:bmi] = (profile[:weight] / profile[:height] ** 2).round(1)


puts "name: #{profile[:name]}"
puts "height: #{profile[:height]}"
puts "weight: #{profile[:weight]}"
puts "bmi: #{profile[:bmi]}"



# 模範回答

hash = {}
hash[:name] = "Suzuki"
hash[:height] = 1.6
hash[:weight] = 60
hash[:bmi] = (hash[:weight] / hash[:height] ** 2).round(1)
hash.each do |key, value|
puts "#{key}: #{value}"
end


# 復習

hash = {}
hash[:name] = "ito"
hash[:height] = 1.7
hash[:weight] = 78
hash[:bmi] = (hash[:weight]/hash[:height] ** 2).round(1)

hash.each do |key, value|
puts "#{key}: #{value}"
end