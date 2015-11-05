# names = []

# puts "Enter names: (enter 'done' when finished)"
# input = gets.chomp
# while input != 'done'
#   names << input
#   input = gets.chomp
# end

# names.shuffle!

# pairs = names.length / 2

# groups = []

# pairs.times do
#   if names.length == 3
#     groups << (names[0] + " " + names[1] + " " + names[2])
#   else
#     groups << (names[0] + " " + names[1])
#     names.shift(2)
#   end
# end

# groups.each do |group|
#   puts "Group: #{group}"
# end



# group_size = 2
# groups = names.each_slice(group_size).to_a
# if groups[-1].legnth != group_size
#   last_group = groups.pop
#   groups[0].concat(last_group)
# end

# groups.each do |group|
#   p group
# end

def show_start_screen
  puts "Enter names: (enter 'done' when finished)"
end  

def get_names_from_user
  names = []
  input = gets.chomp
  while input != 'done'
    names << input
    input = gets.chomp
  end
  names.shuffle!
  names
end

def make_groups(names)
  group_size = 2
  groups = names.each_slice(group_size).to_a
  if groups[-1].length != group_size
    last_group = groups.pop
    groups[0].concat(last_group)
  end
  groups
end

def display_groups(groups)
  groups.each do |group|
    p group
  end
end


show_start_screen
names = get_names_from_user
groups = make_groups(names)
display_groups(groups)

