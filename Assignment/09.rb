# Assignment: Ask user for information Next Module
#                        Ask the user for the following information: first name, last name and age
#                        Then ask them for cities they've visited (they can keep entering until they type "done").
# Store all the entered data in a hash and then loop through the hash and display results

hash={:city=>[]}

command=""
while command!="done"
  command=gets.chomp
  hash[:city]<<command unless command=="done"

end
p hash