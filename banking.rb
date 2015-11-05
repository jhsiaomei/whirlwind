acct_info = []

1.times do 
  puts "Enter first name:"
  f_name = gets.chomp
  puts "Enter last name:"
  l_name = gets.chomp
  puts "Enter e-mail:"
  email = gets.chomp
  person = { first_name: f_name, last_name: l_name, e_addy: email, acct_num: 123}
  # rand(1000000000..9999999999) 
  acct_info << person
end

acct_info.each do |person|
  puts "FIRST NAME: " + person[:first_name]
  puts "LAST NAME: " + person[:last_name]
  puts "EMAIL: " + person[:e_addy]
  puts "ACCT #: " + person[:acct_num].to_s
end

puts

puts "Enter account number:"
input = gets.chomp

acct_info.each do |acct|
  if acct[:acct_num] == input.to_i
  puts "FIRST NAME: " + acct[:first_name]
  puts "LAST NAME: " + acct[:last_name]
  puts "EMAIL: " + acct[:e_addy]
  puts "ACCT #: " + acct[:acct_num].to_s
  end
end


#     if acct[3] == input
#       puts "FIRST NAME: " + acct[:first_name]
#       puts "LAST NAME: " + acct[:last_name]
#       puts "EMAIL: " + acct[:e_addy]
#       puts "ACCT #: " + acct[:acct_num].to_s
#     end
#   end
# # end

# acct_info.each do |person|
#   if acct_info[person][:acct_num] == input
#     puts "FIRST NAME: " + person[:first_name]
#     puts "LAST NAME: " + person[:last_name]
#     puts "EMAIL: " + person[:e_addy]
#     puts "ACCT #: " + person[:acct_num].to_s
#   end
# end