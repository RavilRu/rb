# Урок 1 упражение 4 !

puts "Введите коэффициент a:"
a = gets.chomp.to_f

puts "Введите коэффициент b:"
b = gets.chomp.to_f

puts "Введите коэффициент c:"
c = gets.chomp.to_f

d = b**2 - 4 * a * c

if d.negative?
  puts "D = #{d}, корней нет"

elsif d.zero?
  puts "D = #{d}, корень уравнения: #{-b / (2 * a)}"

else
  puts "D = #{d}, корни уравнения: #{(-b + Math.sqrt(d)) / (2 * a)}, #{(-b - Math.sqrt(d)) / (2 * a)}"

end