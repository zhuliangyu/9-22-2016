# Assignment: [lab] Find the repeated number Next Module
# You are given an array with numbers between 1 and 1,000,000. One integer is in the array twice. How can you determine which one? Can you think of a way to do it using little extra memory.
# Bonus: Solve it in two ways: one using hashes and one without.

arr=[1,2,2,3]
hash=Hash.new(0)



arr.each do |elem|
  sym=elem.to_s.to_sym
  hash[sym]+=1

end


hash.each do |key,value|
  if value==2
    puts key
  end
end