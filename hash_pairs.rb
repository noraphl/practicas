#'Metodo 'hash_pairs'
#Recibe un hash y regresa las keys y values del hash

def hash_pairs (h)
	h.each_pair {|key, value| puts "La llave es: #{key}, y el valor es: #{value}"}
end

#Prueba
p hash_pairs({"name"=>"Hugo", "age"=>28, "job"=>"policeman"}) == ["name", "age", "job"]