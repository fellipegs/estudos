system('clear')
p "Qual a base do triangulo ?"

base = gets.chomp.to_i
system('clear')


p "Qual a altura do triangulo ?"

altura = gets.chomp.to_i
system('clear')



a = ((base * altura) / 2).to_s 



p a + ' m²'


