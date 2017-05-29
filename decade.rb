#Metodo decade
#El metodo 'decade' recibe un año y regresa la década del año para todo el siglo.

def decade (y)
	d = y.to_s[-2]
	case d.to_i
	when 1
		a = "First Decade" 
	when 2 
		a = "Twenties"
	when 3
		a = "Thirties"
	when 4
		a = "Forties"
	when 5
		a = "Fifties"
	when 6
		a = "Sixties"
	when 7
		a = "Seventies"
	when 8
		a = "Eighties"
	when 9
		a = "Nineties"
	else
		a = "Decade Cero"
	end
	#return d 
end

# Pruebas
p decade(1920) == "Twenties"
p decade(1943) == "Forties"
p decade(1952) == "Fifties"
p decade(1960) == "Sixties"
p decade(1975) == "Seventies"
p decade(1982) == "Eighties"
p decade(1999) == "Nineties"

=begin 

PS C:\Users\paexb\desktop\codea> ruby decade.rb
true
true
true
true
true
true
true
PS C:\Users\paexb\desktop\codea>

=end

