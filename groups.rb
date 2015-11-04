names = []

puts "Enter names: (enter 'done' when finished"
input = gets.chomp
while input != 'done'
  names << input
  input = gets.chomp
end

names.shuffle!

pairs = names.length / 2

groups = []

pairs.times do
  groups << (names[0] + " " + names[1])
  names.shift(2)
end

groups.each do |group|
  puts "Group: #{group}"
end
