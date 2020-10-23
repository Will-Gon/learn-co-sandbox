# From the Three Dog Night song: "Joy to the World (Jeremiah was a Bullfrog)"
puts "Joy to the world"
puts "All the boys and girls"
#puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

 name = "Byron"
# name = "Luca"
 
puts "We're sorry, but per health inspector's rules, #{name} is not allowed in
the store."

def multiply(num1, num2)
  puts "multiply got called with #{num1} and #{num2}"
  total = num1 * num2
  puts total
  total
end
multiply(25, 2)

def sing(why = "for my laughter")
  puts "sing #{why}"
end 
sing
sing("for my tears")