#Metodo 'hash_keys
#Recibe un hash  y regresa únicamente las llaves del hash

def hash_keys (h)
	_k = []
	h.each_key {|key| _k << key}
	return _k
end

#Prueba
p hash_keys({"name"=>"Hugo", "age"=>28, "job"=>"policeman"}) == ["name", "age", "job"]