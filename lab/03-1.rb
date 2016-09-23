# Assignment: [lab] Find the repeated number Next Module
# You are given an array with numbers between 1 and 1,000,000. One integer is in the array twice. How can you determine which one? Can you think of a way to do it using little extra memory.
# Bonus: Solve it in two ways: one using hashes and one without.

arr=[2,1,2,2,3,3,3]
hash=Hash.new(0)


len=arr.length
for i in 0...len
  for j in 0...len
    if i==j
      break
    elsif arr[i]==arr[j]

      puts arr[i]

    end

    end

  end
