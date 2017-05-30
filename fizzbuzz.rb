#Metodo 'fizzbuzz'
#Recibe como parámetro dos números enteros (min y max). 
#Regresa un Array desde min hasta max sustituyéndolos con 
#las reglas de fizzbuzz: 
 #   "FizzBuzz" para múltiplos de 3 y 5
 #   "Fizz" para múltiplos de 3
 #   "Buzz" para múltiplos de 5
 #   El mismo número para cualquier otro valor.

def fizzbuzz (min, max)
	a1 = (min..max).to_a
	a2 = []

	a1.each do |i|
		if i%3 == 0 && i%5 == 0 
			m = "FizzBuzz"
		elsif i%3 == 0
			m = "Fizz"
		elsif i%5 == 0
			m = "Buzz"
		else
			m = i
		end
		#puts m
		a2 << m
	end
	return a2
end

p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
				
			
=begin 

PS C:\Users\paexb\desktop\codea> ruby fizzbuzz.rb
true
true
PS C:\Users\paexb\desktop\codea>

=end
