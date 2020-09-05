=begin
    A local variable (declared within an object) name consists of a lowercase letter (or an underscore) followed by name characters (sunil, _z, hit_and_run).
    
    instance variable (declared within an object always "belongs to" whatever object self refers to) name starts with an ''at'' sign (''@'') followed by a name (@sign, @_, @Counter).
    
    A class variable (declared within a class) name starts with two ''at'' signs (''@@'') followed by a name (@@sign, @@_, @@Counter). A class variable is shared among all objects of a class. Only one copy of a particular class variable exists for a given class. Class variables used at the top level are defined in Object and behave like global variables. Class variables are rarely used in Ruby programs.

    Global variables start with a dollar sign (''$'') followed by name characters. A global variable name can be formed using ''$-'' followed by any single character ($counter, $COUNTER, $-x). Ruby defines a number of global variables that include other punctuation characters, such as $_ and $-K.

    Constants uppercase
=end

# Ruby is dynamic  
x = 7          # integer  
x = "house"    # string  
x = 7.5        # real  
  
# In Ruby, everything you manipulate is an object  
puts 'I love Ruby'.length  

puts Float::DIG  
puts Float::MAX  

rice_on_square = 1  

# Don't understand this? loop 64 times index is square = 0
64.times do |square|  
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"  
  rice_on_square *= 2  
end  

# puts 'I am in class = ' + self.class.to_s  
# puts 'I am an object = ' + self.to_s  
# print 'The object methods are = '  
# puts self.private_methods.sort  

# Some sort of for loop 
5.times { puts "Mice!\n" } # more on blocks later  
"Elephants Like Peanuts".length  