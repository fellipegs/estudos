print 'Digite um valor: '

v = gets.chomp.to_i

def mais (valor)
	valor = valor+1
end

if v == 11
	v = v + 50
	p v		
else
	p mais(v)
end
