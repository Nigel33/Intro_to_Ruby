hash1 = {name: "Alan", height: "6 feet",weight: "175 lbs"}

p hash1.keys
p hash1.values
hash1.select {|k,v| puts "#{k} and #{v}"}