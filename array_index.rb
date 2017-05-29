#Metodo array_index
#El método 'array_index' recibe como argumento un array de letras, así como un factor.
#el factor determina el número de veces que se repetirá el proceso de juntar 
#las letras con el número de vueltas en las que va el factor

def array_index (a,f)
	_a=[]
	
	
	for i in 0..a.length-1
		for j in 1..f
			_ai=[]
			#puts a[i]
			#puts j
			_ai << a[i] << j
			#puts _ai

			_a << _ai
			#puts _a
		end
		#puts _a[1][1]
		#print _a
	end
	#puts _a
	return _a

end

#test
p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]

=begin

PS C:\Users\paexb\desktop\codea> ruby array_index.rb
true
true
PS C:\Users\paexb\desktop\codea>

=end

