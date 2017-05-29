#Metodo 'join_hash'
#Recibe tres hashes y regresa la unión de los hashes

def join_hash (h1, h2, h3)
	a = [h1,h2,h3]
	_a = []
	#p a
	a.each do |hashX|
		#puts hashX
		hashX.each_pair {|key, val| _a << key << val}
	end
	#puts _a
	_nh = Hash[*_a]

end


fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}


#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 
