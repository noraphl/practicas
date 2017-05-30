#Documentación De Ruby 

a = 'bioluminiscencia'
puts a
puts a[2..-3]
puts a[/la/] #No contiene el valor, por eso regresa nil
a[/lum/] = 'sol'
puts a
puts b = a.capitalize
puts c = a.chr
puts a.count '^i'
puts d = a.empty?
puts b.sub(/[^aeiou]/,'$')
puts e = b.gsub(/[io]/, 'i'=>1, 'o'=>0)
puts e.include? "o"
puts a.include? "o"
puts a.index "in"
puts a[2,4].reverse
puts h = e.split('0')
z = a<<' '<<b<<' '<<c<<' '<<e
puts z.strip

=begin
	Pruebas

PS C:\Users\paexb\desktop\codea> ruby ejercicio6.rb
bioluminiscencia
oluminiscenc

biosoliniscencia
Biosoliniscencia
b
12
false
$iosoliniscencia
B10s0l1n1scenc1a
false
true
6
loso
B1
s
l1n1scenc1a
biosoliniscencia Biosoliniscencia b B10s0l1n1scenc1a
PS C:\Users\paexb\desktop\codea>
	
=end