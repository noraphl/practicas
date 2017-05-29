#Métodos Aritméticos Básicos 

#Metodo de suma
def add (x, y)
	z = x+y
end

#Metodo de resta
def substract (x, y)
	z = x-y
end

#Metodo de multiplicacion
def multiply (x, y)
	z = x*y
end

#Metodo de division
def divide (x, y)
	z = x/y.to_f
end

# Pruebas
p add(10, 2) == 12
p substract(10, 2) == 8
p multiply(10, 2) == 20
p divide(10, 4) == 2.5

=begin 

PS C:\Users\paexb\desktop\codea> ruby met_aritmeticos.rb
true
true
true
true
PS C:\Users\paexb\desktop\codea>


=end