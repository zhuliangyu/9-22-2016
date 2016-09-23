# Assignment: [lab] Hash of information Next Module
# Ask the user for personal information: first name, last name, city of birth and age. Then store that information in a hash. After that loop through the hash and display the results, for example:
#                                                                                                                                                                                         Your first name is Tam.
#                                                                                                                                                                  Capitalize the inputs from the user if they are capitalizable

my_hash={}

puts "what is your first name?"
first_name=gets.chomp.capitalize
my_hash[:first_name]=first_name
puts "what is your last name?"
last_name=gets.chomp.capitalize
my_hash[:last_name]=last_name

puts "what is your age?"
age=gets.chomp
my_hash[:age]=age
puts "what is your city of birth?"
city=gets.chomp.capitalize
my_hash[:city]=city

p my_hash

puts "My is #{name}."


