# Alejandra Jimenez is a happy 34 year old programmer working at Google.


# profile = {
#   first_name: "Alejandra",
#   last_name: "Jimenez",
#   mood: "happy",
#   age: 34,
#   occupation: "programmer",
#   employer: "Google"
# }

# puts "First Name: #{profile[:first_name]}"
# puts "Last Name: #{profile[:last_name]}"
# puts "Mood: #{profile[:mood]}"
# puts "Age: #{profile[:age]}"
# puts "Occupation: #{profile[:occupation]}"
# puts "Employer: #{profile[:employer]}"


class Profile
  attr_reader :first_name, :last_name, :mood, :age, :occupation
  attr_accessor :employer

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @mood = input_options[:mood]
    @age = input_options[:age]
    @occupation = input_options[:occupation]
    @employer = input_options[:employer]
  end

  def terminate_employment
    @mood = "salty"
    @occupation = "unemployed"
  end

end

options = {
  first_name: "Alejandra",
  last_name: "Jimenez",
  mood: "happy",
  age: 34,
  occupation: "programmer",
  employer: "Google"
}

person = Profile.new(options)
# p person

# puts "First Name: " + person.first_name
# puts "Last Name: " + person.last_name
# puts "Mood: " + person.mood
# puts "Age: " + person.age.to_s
# puts "Occupation: " + person.occupation
# puts "Employer: " + person.employer

person.terminate_employment

# puts "First Name: " + person.first_name
# puts "Last Name: " + person.last_name
# puts "Mood: " + person.mood
# puts "Age: " + person.age.to_s
# puts "Occupation: " + person.occupation
# puts "Employer: " + person.employer

