def all_caps(word)
   if word.length > 10
   	return word.upcase
   else  return word
   end
end

p all_caps("Hello world")
p all_caps("huhuhu")