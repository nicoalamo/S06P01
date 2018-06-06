=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

4.times do |i,j|
  puts "#{i+1} "+"#{i+2} "+"#{i+3} "+"#{i+4} " if i==0
  puts "#{i+1} "+"#{i+3} "+"#{i+5} "+"#{i+7} " if i==1
  puts "#{i+1} "+"#{i+4} "+"#{i+7} "+"#{i+10} " if i==2
  puts "#{i+1} "+"#{i+5} "+"#{i+9} "+"#{i+13} " if i==3
end
