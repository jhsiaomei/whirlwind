# foods = []
# ​
# puts "Please enter your five favorite foods:"
# 5.times do 
#   foods << gets.chomp
# end
# ​
# count = 1
# ​
# foods.each do |food|
#   puts count.to_s + ". #{food}"
#   count += 1
# end



puts "Enter your 5 favorite foods:"
5.times do
  food = gets.chomp
  p food
end

foods.each do |food|
  p "I love #{food}"
end

foods.each_with_index do |food, index|
  p "#{index + 1} food"
end



# foods = (1..5).map { gets.chomp }

# foods.each_with_index do |food, index|
#   p "#{index + 1} food"
# end