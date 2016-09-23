# Assignment: Combine keys and values Next Module
# Given a hash:
# {:a => "123", :b => "345", :c => "678", :d => "910"}
# Write a code that generates an array that combines the keys and values:
#     so the resulting array should be:
# ["a123", "b345", "c678", "d910"]


hash={:a => "123", :b => "345", :c => "678", :d => "910"}
arr=[]
hash.each do |key,value|
  new =key.to_s+value.to_s
  arr<<new
end

p arr