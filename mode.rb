#Metodo 'mode'
#Recibe como parámetro un Array y regresa un Array con los números que se repiten más veces.

def mode (a)
	_m = []
	old_f = 0
	old_n = 9

	a.each do |i|
		if old_f <= a.count(i)
			frec = a.count(i)
			num = a[i]
			puts frec
			puts num	
			puts " "
		end
		old_f = frec
		old_n = num
		#if 
		_m << num
	end
	puts _m
	puts "fin"
end

p mode([1, 2, 2, 3, 3, 3]) == [2]

