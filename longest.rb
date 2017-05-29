#Metodo 'longest'
#Recibe como parámetro un Array de Strings y regresa 
#el string o strings más largos dentro de un arreglo

def longest (a)
	_a = []
	a.each do |val|
		max = val.lenght
		