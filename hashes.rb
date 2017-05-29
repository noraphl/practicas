#Ejercicio - Definiendo un Hash
p catalogo_tienda = {"camisa" => 5, "playera" => 3, "short" => 7, "pantalaon" => 2}
p catalogo_tienda["camisa"]

catalogo_tienda["calcetines"] = 3
p catalogo_tienda

#Ejercicio - Hashes

new_Hash = {}
p new_Hash
p canasta_de_frutas = { "platanos" => 10, "mandarinas" => 3, "guayabas" => 8}
canasta_de_frutas["peras"] = 4
p canasta_de_frutas
p fruta_seleccionada = canasta_de_frutas["mandarinas"]

#Definir Hash
my_data = {}
my_data[:name] = "Nora"
my_data[:email] = "norap_hdezl@hotmail.com"
my_data[:genre] = "Fem"
p my_data


#Hash Person 
person = {first_name: 'Bob', email: 'bob@mail.com', phone: '12345690'}
#1) Obtén el nombre de la persona.
p person[:first_name]
#2) Agrega en el hash una ocupación para la persona.
person[:ocupation] = 'Teacher'
p person