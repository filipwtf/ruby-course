# Lesson 3: Prompt for Favorite Color

puts "What is your favorite color?"
color = gets.chop.downcase
# puts "Wow! My favorite color is #{color} also!"

# Lesson 4: Using an If Statement

# if color == "blue"
#     puts "Wow! My favorite color is #{color} also!"
# end

# Lesson 5: Adding an Else Statement

if color == "blue" || color == "green"
    puts "Wow! My favorite color is #{color} also!"
elsif color == "red"
    puts "Red is not as cool as blue 😎"
else
    puts "I'm not a big fan of #{color}."
end
