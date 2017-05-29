#Ejercicio - Etapas del Desarrollo Humano

#Permite identificar e imprimir la etapa 
#de desarrollo en que se encuentra una persona con cierta edad

edad = 90

case edad
	when 0..6
		puts "Infancia"
	when 7..12 
		puts "Niñez"
	when 13..20
		puts "Adolescencia"
	when 21..25
		puts "Juventud"
	when 26..60
		puts "Adultez"
	else
		puts "Ancianidad"
end

#Ejercicio - Suma de Valores
#Permite imprimir la suma de cada número del arreglo más 5

x = [0, -8, 3, 99]
x.each do |i|
  i += 5
  puts i
end

=begin
PRUEBAS

PS C:\Users\paexb\desktop\codea> ruby est_control.rb
Ancianidad
5
-3
8
104
PS C:\Users\paexb\desktop\codea>

=end
