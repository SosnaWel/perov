puts "Задайте основание треугольника в миллиметрах?" # запрос переменной значения основания
base_tr = gets.chomp
base_tr2 = base_tr.to_i    # приведение значения введенного пользователем к целочисленному классу

puts "Задайте высоту треугольника в миллеметрах?"   # запрос переменной значения высоты
height_tr = gets.chomp
height_tr2 = height_tr.to_i   # приведение значения введенного пользователем к целочисленному классу

resault = (0.5 * base_tr2 * height_tr2) / 100   # приобразуем квадратные миллиметры в квадратные сантиметры
resault2 = resault.to_f    # приведение полученного результата к числу float

puts "Площадь треугольника равна #{resault2} кв.см."
