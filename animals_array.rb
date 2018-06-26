favorite_animals = ["dog", "dolphin", "penguin", "cat", "butterfly", "pig", "horse", "elephant"]
favorite_animals.each do |x|
  puts "My favorite animal is #{x}"
end 
excited_animals = []
favorite_animals.each do |excited| 
  excited_favorites = excited.upcase
  excited_animals<< excited_favorites
end
puts excited_animals