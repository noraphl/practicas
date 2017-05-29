#Metodo 'shortest'
#Recibe como parámetro un Array de Strings y regresa el string o strings 
#más cortos dentro de un arreglo.

def shortest (a)
	min = a[0].length
	_a = []
	_i = []
	a.sort.each_with_index do |val, index|
		#puts val
		#val.length
		if val.length <= min

			min = val.length
			_i << index
			_a << val
		end
	end
	puts _i
	return _a

end

p shortest(['hola', 'tu','yo','elefante'])