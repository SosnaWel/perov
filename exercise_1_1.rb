puts "Как тебя зовут?" # Запрашиваем данные у пользователя
name = gets.chomp      # Создаем переменныю с данными введенными пользователем

puts "Какой у тебя рост?"  # Запрашиваем данные у пользователя
height = gets.chomp        # Создаем переменныю с данными введенными пользователем

name2 = name.to_s.upcase.capitalize # Создаем переменную name2 и применяем методы к переменной name

weight = ((height.to_i - 110) * 1.15 ).floor   # Создаем переменную weight (вес)

# Создаем условие и ветвление с выводом данных

if weight < 0                   
	puts "#{name2}, ваш вес идеален!"
else
	puts "#{name2}, твой идеальный вес #{weight} кг. "
end
