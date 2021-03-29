# Урок 1 упражение 1 !
puts "Как Вас зовут?"
name = gets.chomp

puts "Какой у Вас рост?"
rost = gets.chomp

puts "#{name}, привет! Твой идеальный вес #{ (( rost.to_i - 110 ) * 1.15).round(2)}"