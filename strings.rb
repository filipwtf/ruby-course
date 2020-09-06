=begin
    Ruby Strings
    strings in ruby are by default mutable
=end

puts "Hello World!".upcase
# Can use " or ' for Strings, but ' is more efficient  
puts 'Hello World!'.downcase
# String concatenation
puts 'I like' + ' Ruby 💎' 
# Escape characters
puts 'It\'s my Ruby'
# New here, displays the string three times  
puts 'Hello ' * 3  
# Defining a constant
PI = 3.1416
puts PI

# Command output sent to os (linux puts `ls`)
puts `dir`  

# Spawning seperate process
# system("tar xzf test.tgz") # => true  
