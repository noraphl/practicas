a = 'bioluminiscencia'
puts a
puts a[2..-3]
puts a[/la/] #No contiene el valor, por eso regresa nil
a[/lum/] = 'sol'
puts a
puts b = a.capitalize
puts c = a.chr
puts a.count '^i'
puts d = a.empty?
puts b.sub(/[^aeiou]/,'$')
puts e = b.gsub(/[io]/, 'i'=>1, 'o'=>0)
puts e.include? "o"
puts a.include? "o"
puts a.index "in"
puts a[2,4].reverse
puts h = e.split('0')
z = a<<' '<<b<<' '<<c<<' '<<e
puts z.strip