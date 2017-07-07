def mned(n)
	if n % 15 == 0
		"mined minds"
	elsif n % 5 == 0
		"minds"
	elsif n % 3 == 0
		"mined"
	else 
		n
	end
end

def results
	arr = []
	x = 0
	
	100.times do
		x += 1
		arr.push(mned(x))
	end
	
	arr
end