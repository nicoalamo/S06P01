# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
10.times do |i|
	if (i+1).odd?
		a += "#{i+1}"+"impar "
	else
		a += "#{i+1}"+"par "
	end
end

puts a
