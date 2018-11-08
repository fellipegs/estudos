termina = 1

while termina == 1 do

	print 'Qual tabuada você deseja ver ? '
	t = gets.chomp.to_i

	qtd = 0

	print 'Até qual número você deseja ver da tabuada ? '
	n = gets.chomp.to_i

	while qtd <= n do

		resultado = t * qtd
		puts ("#{t} x #{qtd} = #{resultado}")

		qtd +=1
	end	

	printf "continuar ?\n" 
	printf "1 = Sim \n"
	printf "2 = Não \n"
	print "RESPOSTA : "

	termina = gets.chomp.to_i

	while termina >= 3 do
		
		printf "Digite um número válido !!! \n"
		printf "1 = Sim \n"
		printf "2 = Não \n"
		termina = gets.chomp.to_i
	end

	system('clear')

end