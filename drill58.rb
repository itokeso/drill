#平日でないまたは休日の場合true平日の時はfalseを返すメソッドを作りなさい

def sleep_in(is_weekday, is_vacation)
  if (is_weekday != true) || (is_vacation == false)
    puts "True"
  else
    puts "False"
  end
end


is_weekday = true
is_vacation = false

sleep_in(is_weekday,is_vacation)
