system('clear')

p "Quantos anos você tem ?"
a = gets.chomp.to_i

system('clear')

p "Em qual mês você nasceu ?"
m = gets.chomp.to_i

system('clear')


p "Qual foi o dia que você nasceu ?"
d = gets.chomp.to_i

system('clear')


time = Time.now
ab = time.year

ano = ab - a

atod = a * 365

mtod = m * 30

tot = atod + mtod + d 


p 'Você nasceu em ' + "#{d}" + '/' + "#{m}" + '/' + "#{ano}" 
p 'Você tem ' + "#{tot}" + ' dias de vidas'




