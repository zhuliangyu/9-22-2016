# Assignment: [lab] Most recurring letter Next Module
# Find the most recurring letter in a given string from the user
# This assignment has not been marked

input=gets.chomp.split(//)
my_hash=Hash.new(0)
input.each do |elem|
  sym=elem.to_sym
  my_hash[sym]+=1


end

max= my_hash.select do |key, value|
  value==my_hash.values.max
end

max.each do |elem|
  p elem

end

