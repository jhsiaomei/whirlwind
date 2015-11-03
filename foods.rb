foods = []
​
puts "Please enter your five favorite foods:"
5.times do 
  foods << gets.chomp
end
​
count = 1
​
foods.each do |food|
  puts count.to_s + ". #{food}"
  count += 1
end