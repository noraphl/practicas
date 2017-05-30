#Ejercicio - Suma de Números en un Array
#Crea y regresa un nuevo arreglo con los elementos del primer array más 20

x = [0, -8, 3, 99]
y = []
x.each do |i|
  y << i + 5
end
puts y

=begin
PS C:\Users\paexb\desktop\codea> ruby suma_array.rb
5
-3
8
104
PS C:\Users\paexb\desktop\codea>
=end