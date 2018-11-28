a = []
c = 1

while c == 1
	p 'insira valores no array'
	
	b = gets.chomp
	
	a.push(b)
	
	p a 

	p 'deseja continuar ?'
	
	c = gets.chomp.to_i
	
	p c
end


