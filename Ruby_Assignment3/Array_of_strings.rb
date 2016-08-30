class ArrayCounter 
	def length_finder(input_array)
  		input_array.map {|i| i.length}
	end
end

#test class
givenArray = ['Ruby','Rails','C42']
puts "Given #{givenArray} the method should return [4,5,3]"

puts ArrayCounter.new.length_finder(givenArray)