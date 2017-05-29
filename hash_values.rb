#Metodo 'hash_values
#Recibe un hash de tu elección y regrese únicamente los valores del hash

def hash_values (h)
	_v = []
	h.each_value {|value| _v << value}
	return _v
end

#Prueba
p hash_values({"name"=>"Hugo", "age"=>28, "job"=>"policeman"}) == ["Hugo", 28, "policeman"]