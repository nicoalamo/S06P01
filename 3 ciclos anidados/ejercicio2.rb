=begin
Generar el código para imprimir la siguiente tabla:

0  <table>
1  <tbody>
2   <tr>
3     <td> 1 </td>
4     <td> 2 </td>
5     <td> 3 </td>
6     <td> 4 </td>
7   </tr>
8   <tr>
9     <td> 5 </td>
10    <td> 6 </td>
11    <td> 7 </td>
12    <td> 8 </td>
13  </tr>
14  <tr>
15    <td> 9 </td>
16    <td> 10 </td>
17    <td> 11 </td>
18    <td> 12 </td>
19  </tr>
20  </tbody>
21 </table>
=end

22.times do |i|
  if i == 0
    puts '<table>'
  elsif i == 1
    puts '<tbody>'
  elsif i == 2 || i == 8 || i == 14
    puts '  <tr>'
  elsif i == 3 || i == 4 || i == 5 || i == 6
    puts "    <td> #{i-2} </td>"
  elsif i == 9 || i == 10 || i == 11 || i == 12
    puts "    <td> #{i-4} </td>"
  elsif i == 15 || i == 16 || i == 17 || i == 18
    puts "    <td> #{i-6} </td>"
  elsif i == 7 || i == 13 || i == 19
    puts '  </tr>'
  elsif i == 20
    puts '</tbody>'
  elsif i == 21
    puts '</table>'
  end
end
