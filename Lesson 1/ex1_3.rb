# Урок 1 упражение 3 !

puts "Укажите длину первой стороны треугольника:"
side1 = gets.chomp.to_f

puts "Укажите длину второй стороны треугольника:"
side2 = gets.chomp.to_f

puts "Укажите длину третьей стороны треугольника:"
side3 = gets.chomp.to_f

puts "#{side1}, #{side2}, #{side3}"

if side1 == side2 && side2 == side3
	puts "Ваш треугольник равносторонний."
end

if 	side1 == side2 && !(side1 == side3)
	puts "Ваш треугольник равнобедренный."
end

if 	side1 == side3 && !(side1 == side2) 
	puts "Ваш треугольник равнобедренный."
end

if 	side2 == side3 && !(side2 == side1)
	puts "Ваш треугольник равнобедренный."
end

if 	side1 > side2 && side1 > side3 && side1 == (side2**2 + side3**2)**0.5
	puts "Ваш треугольник прямоугольный."
end

if 	side2 > side1 && side2 > side3 && side2 == (side1**2 + side3**2)**0.5
	puts "Ваш треугольник прямоугольный."
end

if 	side3 > side1 && side3 > side2 && side3 == (side1**2 + side2**2)**0.5
	puts "Ваш треугольник прямоугольный."
end