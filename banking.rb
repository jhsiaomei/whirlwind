acct_info = []
​
5.times do 
  puts "Enter first name:"
  f_name = gets.chomp
  puts "Enter last name:"
  l_name = gets.chomp
  puts "Enter e-mail:"
  email = gets.chomp
  person = { first_name: f_name, last_name: l_name, e_addy: email, acct_num: rand(1000000000..9999999999) }
  acct_info << person
end
​
acct_info.each do |person|
  puts "FIRST NAME: " + person[:first_name]
  puts "LAST NAME: " + person[:last_name]
  puts "EMAIL: " + person[:e_addy]
  puts "ACCT #: " + person[:acct_num].to_s
end
