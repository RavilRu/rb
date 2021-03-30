# Урок 1 упражение 1 
puts 'Как Вас зовут?'
name = gets.chomp

puts 'Какой у Вас рост?'
height = gets.chomp.to_i

puts "#{name}, привет! Твой идеальный вес #{ (( height - 110 ) * 1.15).round(2)}"  