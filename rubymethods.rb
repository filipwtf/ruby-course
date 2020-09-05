# Method returns a string 'Hello'
def hello
    'Hello'
end

# Prints Hello
puts hello

# Method takes a name and returns Hello + name
def hello1(name)
    'Hello ' + name
end

puts hello1('Filip')

# Another way to make methods
def hello2 name2
    'Hello your name is ' + name2
end

puts hello2 'filip'

# Default arguments
def mtd(arg1="Cheese", arg2="Ham", arg3="Chicken")  
    "#{arg1}, #{arg2}, #{arg3}."  
end  

puts mtd  
puts mtd("ruby")  


# alias new_name old_name  
# When a method is aliased, the new name refers  
# to a copy of the original method's body  
def oldmtd  
    "old method"  
end  
  
alias newmtd oldmtd  
  def oldmtd  
    "old improved method"  
end  
puts oldmtd  
puts newmtd  

# variable number of parameters example  
# The asterisk is actually taking all arguments you send to the method  
# and assigning them to an array named my_string as shown below  
# The do end is a Ruby block which we talk in length later  
def foo(*my_string)  
    my_string.inspect  
end  
puts foo('hello','world')  
puts foo()  