#defining if-then statements
# puts "What did you get on your last test?"
# grade = gets.chomp.to_i
# if grade >= 90
#   puts "Great job! I'm proud of you."
# elsif grade >= 80 
# puts "You're at least better than average."
# elsif grade >=70
# puts "You're like Kroger produce: average."
# elsif grade >60 
# puts "You should apply to Burger King and start your lifelong job now."
# else 
#   puts "lolololololol.".upcase
# end 


#ask the user for the temperature
# if the temp is hot (85+)
# puts ______ 
# otherwise if the temp is cold (>60)
# puts _______ 
puts "What is the temperature?"
temperature = gets.chomp.to_i 
if temperature >= 85
  puts "r u in hale".upcase
elsif temperature >= 60
puts "Go for a run."
else 
  puts "Make popcorn and watch a movie because being outside is" + " unnecessary".upcase
end