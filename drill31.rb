# ユーザーに数字を入力してもらい、その数の回数だけHello!と表示させるコードを記述してください。

puts "数を入力して下さい"
input = gets.to_i
input.times{puts "hello"}



# ・Personクラスはプロパティ name, ageを持っている。
# ・StudentクラスはPersonクラスを継承している。
# ・Studentクラスにはintroduceメソッドが定義されている。実行すると
# 　「私の名前は◯◯です。◯歳です」と表示がされる。
# ・Studentクラスのインスタンスを作成し、introduceメソッドを実行する。

class Person
  def initialize(name, age)
    puts "aaaaa"
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    puts "私の名前は#{@name}です。#{@age}歳です"
  end
end

ito = Student.new("ito", 30)
ito.introduce