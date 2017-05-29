#Ejercicio - Detectando la Palabra Visa

payment = 'Welcome, your Visa Credit Card has been processed'
if payment.include? 'Visa'
	puts 'Credit Card has been Charged'
else
	puts 'We only accept visa credit card'
end


#Ejercicio - Saludar un Usuario Mayor de Edad

name = 'Nora'
age = 18
unless name != 'Nora' && age <= 18
	puts 'Welcome'
else
	puts 'No eres mayor de edad'
end


=begin 
PRUEBAS

*** variables payment, name y age como se indican ahora
PS C:\Users\paexb\desktop\codea> ruby met_string.rb
Credit Card has been Charged
Welcome
PS C:\Users\paexb\desktop\codea>

*** payment = 'Hola', name = 'Orlando', age = 8
PS C:\Users\paexb\desktop\codea> ruby met_string.rb
We only accept visa credit card
No eres mayor de edad
PS C:\Users\paexb\desktop\codea>


=end