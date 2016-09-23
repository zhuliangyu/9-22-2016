# Assignment: [demo] Large or Small City Next Module
# bc_cities_population = {vancouver: 2135201, victoria:  316327, abbotsford: 149855, kelowna: 141767, nanaimo:  88799, white_rock: 82368, kamloops: 73472, chilliwack: 66382 }
# Write a method that takes the hash and prints if city is large (more than 100,000) or small (otherwise). Printing something like: Vancouver is a large city
# This assignment has not been marked

bc_cities_population = {vancouver: 2135201, victoria: 316327, abbotsford: 149855, kelowna: 141767, nanaimo: 88799, white_rock: 82368, kamloops: 73472, chilliwack: 66382}

def pop(hash)
  hash.each do |city, population|
    if population>100000
      puts "#{city} is a large city"
    else
      puts "#{city} is a small city"
    end
  end

end

pop(bc_cities_population)