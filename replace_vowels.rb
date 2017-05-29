#Metodo 'replace_vowels'
#Reciba una lista de palabras y reemplaza todas las vocales de cada string con una `"x"

def replace_vowels(a)
	a.each do |i|
		i.gsub!(/[aeiou]/, 'x')
	end
	return a
end

p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]

=begin 

PS C:\Users\paexb\desktop\codea> ruby replace_vowels.rb
true
PS C:\Users\paexb\desktop\codea>

=end 
