#Metodo 'median
#Recibe como parámetro un Array de números y regresa la "mediana"'

def median (a)
	length = a.length
	med = 0.0
	if length%2 == 0
		med = (a[length/2]+a[length/2-1])/2.0
	else
		med = a[length/2]
	end
end

# Pruebas
p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8