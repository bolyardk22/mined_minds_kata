def mned(n)
	if n == 15
		"mined minds"
	elsif n % 5 == 0
		"minds"
	elsif n % 3 == 0
		"mined"
	else 
		n
	end
end