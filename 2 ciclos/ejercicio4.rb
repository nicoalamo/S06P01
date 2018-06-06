# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 7
b = []

a.times do |i|
  if i==0
    b[i] = '<ul>'
  elsif i==6
    b[i] = '<ul>'
  else
    b[i] = '   <li> hola </li>'
  end
end
  puts b
