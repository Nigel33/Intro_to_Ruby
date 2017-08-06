a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_array =[]

a.each do|word| 
  new_array<< word.split
end

new_array.flatten!
  p new_array