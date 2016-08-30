class NonDups
	def non_duplicated_values(values)
  	# Write your code here
  	non_dups = []
  	values.each do |i|
  		if values.count(i) == 1
  			non_dups.push(i)
  		end
  	end
  	return non_dups

  end
end

#test class
v = [1,2,2,3,3,4,5]
puts "Given #{v} the method should return [1,4,5]"
puts NonDups.new.non_duplicated_values(v)
