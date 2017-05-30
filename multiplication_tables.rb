#Metodo 'multiplication_tables'
#Recibe como parámetro un número entero e imprime las tablas de multiplicar 
#esde el 1 hasta el número que le pasen.

def multiplication_tables (n)
	dec = (1..10).to_a
	num = (1..n).to_a
	#p dec
	#p num 

	m = 0
	for i in num
	# 	puts i
		for j in dec
	#		puts j
			m = i*j
			sprintf "%-5u" , m 
		end
	#	puts i
		print "\n"
	end
	#return mult
=begin
	dec.each_with_index do |val1, i|
		num.each_with_index do |val2, j|
			mult[i][j] = val1*val2
		end
	end
=end
end

p multiplication_tables(5)
p multiplication_tables(7)
