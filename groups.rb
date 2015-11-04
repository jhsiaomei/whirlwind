names = []

puts "Enter names: (enter 'done' when finished)"
input = gets.chomp
while input != 'done'
  names << input
  input = gets.chomp
end

names.shuffle!

pairs = names.length / 2

groups = []

pairs.times do
  if names.length == 3
    groups << (names[0] + " " + names[1] + " " + names[2])
  else
    groups << (names[0] + " " + names[1])
    names.shift(2)
  end
end

groups.each do |group|
  puts "Group: #{group}"
end
