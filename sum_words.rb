#Ejercicio - Unir Strings
# Metodo 'sum_words': une dos cadenas (s1, s2) en una nueva (s3)

def sum_words (s1, s2)
	s3 = s1<<s2
	return s3
end

=begin
PRUEBAS

PS C:\Users\paexb\desktop\codea> irb
irb(main):001:0> require_relative 'sum_words.rb'
=> true
irb(main):002:0> s1 = 'hola '
=> "hola "
irb(main):003:0> s2 = 'como estas'
=> "como estas"
irb(main):004:0> s3 = sum_words(s1,s2)
=> "hola como estas"
irb(main):005:0> s3
=> "hola como estas"
irb(main):006:0> nombre = 'Nora'
=> "Nora"
irb(main):007:0> apellido = ' Hernández'
=> " Hern\xA0ndez"
irb(main):008:0> exit
PS C:\Users\paexb\desktop\codea> irb
irb(main):001:0> require_relative 'sum_words.rb'
=> true
irb(main):002:0> s1 = 'hola '
=> "hola "
irb(main):003:0> s2 = 'como estas'
=> "como estas"
irb(main):004:0> s3 = sum_words(s1,s2)
=> "hola como estas"
irb(main):005:0> s3
=> "hola como estas"
irb(main):006:0> nombre = 'Nora '
=> "Nora "
irb(main):007:0> apellido = 'Hernandez'
=> "Hernandez"
irb(main):008:0> nom_completo = sum_words(nombre, apellido)
=> "Nora Hernandez"
irb(main):009:0> nom_compelto
NameError: undefined local variable or method `nom_compelto' for main:Object
Did you mean?  nom_completo
        from (irb):9
        from C:/RailsInstaller/Ruby2.3.0/bin/irb.cmd:19:in `<main>'
irb(main):010:0> nom_completo
=> "Nora Hernandez"
irb(main):011:0> s5 = sum_words('soy un ', 'extraterrestre')
=> "soy un extraterrestre"
irb(main):012:0> s5
=> "soy un extraterrestre"
irb(main):013:0> exit

=end

