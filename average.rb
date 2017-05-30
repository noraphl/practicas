#Metodo average
#Recibe como parámetro un Array de números y regresa el promedio.

def average (array)
	sum = 0.0
	count = 0
	array.each do |i|
		sum += i
		count +=1
	end
	avrg = sum/count
end

# Pruebas
p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875

=begin 

PS C:\Users\paexb\desktop\codea> ruby average.rb
true
true
true
PS C:\Users\paexb\desktop\codea>

=enf
