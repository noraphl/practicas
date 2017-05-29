#Metodo song
#Imprime la cancion de los elefantes y la tela de una araña hasta el numeor de elefantes especiducado
=begin 
def elefantes(e)
	for i in 1..e
		if i == 1
			_e = "elefante"; _c = "columpiaba"; _v = "veía"; _f = "fue";
		else _e = "elefantes"; _c = "columpiaban"; _v = "veían"; _f = "fueron";
		end
		print "#{i} #{_e} se #{_c}\nsobre la tela de una araña,\ncomo #{_v} que resistía\nfueron a llamar a otro elefante\n\n"
	end
		puts "¡Y la tela se rompió!"
end
=end
def beer
	(1..99).to_a.reverse_each {|b| 
		if b == 1  
			_b = "bottle";
		else _b = "bottles"; 
		end
		print "#{b} #{_b} of beer on the wall, #{b} #{_b} of beer.\nTake one down and pass it around, #{b-1} bottles of beer on the wall.\n\n"
		if b == 1 
			print "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall\n\n";
		end

	}
end
#p elefantes(4)
p beer