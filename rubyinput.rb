# gets and chomp
puts 'What is your age?'
STDOUT.flush
=begin
 flushes any buffered data within io, 
 Note: STDOUT.sync = true will allow you to have
 flushed Ruby based IO without repeated .flush calls.

 chop will remove any characters from the end of a given string
 chomp will delete new line characters from the end '\n'
=end
age = gets.chomp
puts 'Your age is ' + age