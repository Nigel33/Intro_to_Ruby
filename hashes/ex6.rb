words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key) #if result array has key variable as the hash key
    result[key].push(word) # push word into the value of the key hash 		
  else
    result[key] = [word] #initialize key variable as key and place word as array into value so that more words can be added on
  end
end

result.each do |k, v|
  puts "------"
  p v
end