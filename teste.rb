i = 0
print 'insira um numero : '
num = gets.chomp.to_i

while i <= num  do
   puts("Inside the loop i = #{i}")
   sleep(3)
   i +=1
end