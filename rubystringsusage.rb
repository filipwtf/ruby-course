# More intermediate Ruby Strings usage
PI = 3.1416
puts PI

# Defining a local variable
my_string = 'I love my dog 🐕‍, Pepper'
puts my_string

=begin  
    Conersion
    .to_i, to_f, to_s
    to integer, to float, to string
=end
a = 5
b = '2'
# Converting 2 to an integer expected output is 7
puts a + b.to_i
# Converting a and b to a float expected output is 2.5
puts a.to_f / b.to_f
# << Appending to a string
c = 'hello '
c<<'world.
I love this world...'
puts c

=begin  
  << marks the start of the string literal and  
  is followed by a delimiter of your choice.  
  The string literal then starts from the next  
  new line and finishes when the delimiter is  
  repeated again on a line on its own. This is known as  
  Here document syntax. (Similar to php 😳) 
=end

a = <<END_STR
This is the string 🧵
And a second line
END_STR
puts a