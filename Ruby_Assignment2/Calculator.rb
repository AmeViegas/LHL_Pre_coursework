class Calculator
  def add(a, b)
   # your code here
    a + b
  end

  def subtract(a, b)
   # your code here
    a - b
  end
end

puts "10 + 20 = " + Calculator.new.add(10,20).to_s
puts "100 - 50 = " + Calculator.new.subtract(100,50).to_s
