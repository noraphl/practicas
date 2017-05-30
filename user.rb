#Metodo user
#El metodo 'user' interactua con el usuario, y recibe cualquier valor 
#hasta que el usuario escribe la palabra "YA".
#Al final este método regresa el número de entradas que hizo el usuario.

def user 
	input = 0
	loop do 
		print "Introduce cualquier caracter. Escribe YA para terminar: "
		a = gets.chomp
		input += 1
		break if a == 'YA'
	end
	puts "Número de entradas del usuario: #{input}"
end

p user

=begin 

PS C:\Users\paexb\desktop\codea> irb
irb(main):001:0> require_relative 'user.rb'
=> true
irb(main):002:0> user()
Introduce cualquier caracter. Escribe YA para terminar: 5
Introduce cualquier caracter. Escribe YA para terminar: 4
Introduce cualquier caracter. Escribe YA para terminar:
Introduce cualquier caracter. Escribe YA para terminar: 2
Introduce cualquier caracter. Escribe YA para terminar: fr
Introduce cualquier caracter. Escribe YA para terminar: vegtrgb
Introduce cualquier caracter. Escribe YA para terminar: loco
Introduce cualquier caracter. Escribe YA para terminar: u+
Introduce cualquier caracter. Escribe YA para terminar: $
Introduce cualquier caracter. Escribe YA para terminar: Ya
Introduce cualquier caracter. Escribe YA para terminar: YA
Número de entradas del usuario: 11
=> nil
irb(main):003:0> exit
PS C:\Users\paexb\desktop\codea>

=end 
