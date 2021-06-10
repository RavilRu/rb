puts "Как тебя зовут?"
name = gets.chomp

puts "В каком году Вы родились?"
year = gets.chomp

puts "#{name}, привет! Тебе примерно #{2021 - year.to_i} лет"