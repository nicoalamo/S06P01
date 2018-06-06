# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = 1

while num != 0
  puts " "
  puts 'Ingrese un número para ver su tabla de multiplicar (0 para salir)'
  num = gets.chomp.to_i
  9.times do |i|
    print "#{num*(i+1)}"+" "
  end

end
