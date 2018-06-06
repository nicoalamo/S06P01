=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>
=end

9.times do |i|
  if i == 0
    puts '<table>'
  elsif i == 1
    puts '  <tbody>'
  elsif i == 2
    puts '    <tr>'
  elsif i == 3 || i == 4 || i == 5
    puts "      <td> #{i-2} </td>"
  elsif i == 6
    puts '    </tr>'
  elsif i == 7
    puts '  </tbody>'
  elsif i == 8
    puts '</table>'
  end
end
