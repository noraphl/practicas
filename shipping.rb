#Metodo shipping
#recibe como parametro 'address', y determina si el envio se realiza a México

def shipping (address)
	check = address.include? 'Mexico'
	if check == true
		r1 = 'Order received'
	else r1 = 'We only ship orders to Mexico'
	end
end

#Pruebas
p shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico') == "Order received"
p shipping('Geary Blvd 3320, San Francisco, Estados Unidos') == "We only ship orders to Mexico"

=begin 
PS C:\Users\paexb\desktop\codea> ruby shipping.rb
true
true
PS C:\Users\paexb\desktop\codea>
=end
