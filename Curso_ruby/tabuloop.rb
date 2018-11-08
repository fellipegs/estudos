require 'colorize'

loop do
	printf "1 - Acesso ao programa \n"
	printf "2 - Sair \n"
	printf "Opção: "

	acesso = gets.chomp.to_i

	if acesso == 1 
		system 'clear'

		loop do

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

				printf "\n" 
				printf "continuar ?\n" 
				printf "1 - Sim \n"
				printf "2 - Não \n"
				printf "Opção: "
				
				continuar = gets.chomp.to_i
				system 'clear'	

			if continuar == 2
				break
			elsif	continuar > 2 
				printf "Digite um número válido !!! \n".colorize(:red)
				break
			end						
		end 	
	elsif	acesso == 2
		break
	else
		printf "Digite um número válido !!! \n".colorize(:red)
	end
end

