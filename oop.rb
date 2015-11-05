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

  def initialize(first_name, last_name, mood, age, occupation, employer)
    @first_name = first_name
    @last_name = last_name
    @mood = mood
    @age = age
    @occupation = occupation
    @employer = employer
  end

  def terminate_employment
    @mood = "salty"
    @occupation = "unemployed"
  end

end

person = Profile.new("Alejandra", "Jimenez", "happy", 34, "programmer", "Google")

# puts "First Name: " + person.first_name
# puts "Last Name: " + person.last_name
# puts "Mood: " + person.mood
# puts "Age: " + person.age.to_s
# puts "Occupation: " + person.occupation
# puts "Employer: " + person.employer

puts person.terminate_employment

# puts "First Name: " + person.first_name
# puts "Last Name: " + person.last_name
# puts "Mood: " + person.mood
# puts "Age: " + person.age.to_s
# puts "Occupation: " + person.occupation
# puts "Employer: " + person.employer

