#Metodo large
#El método recibe un string, y si tiene más de 20 caracteres, 
#regresa un nuevo string en mayusculas

def large (s1)
	if s1.length > 20
		s2 = s1.upcase
	else s1
	end

end

#test
p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"

=begin 
PS C:\Users\paexb\desktop\codea> ruby large.rb
true
true
PS C:\Users\paexb\desktop\codea>
=end
