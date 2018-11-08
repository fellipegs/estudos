valores = []
puts "insira valores ao array "

while valores.size <=2

	valores << gets.chomp.to_i
end

novos_valores = valores.map do |a| 
 a ** 2
end
	p valores
	p novos_valores


