#finds numbers starting with 0 and going to 100
count = 0
while count < 100
	#adds one each loop
	count +=1
	#looks for multiples of 15 and replaces them with "mined minds"
	if count %15 ==0
		puts "mined minds"
		# looks for multiples of 3 and replaces them with "mined"
	elsif count %3 ==0
		puts "mined"
		#looks for multiples of 5 and replaces them with "minds"
	elsif count %5 ==0
		puts "minds"
		#adds the other numbers in
	else puts count
	end
end