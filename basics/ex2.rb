def digit(number) 
  thousand = number /1000
    puts thousand
  hundred = number%1000/100
    puts hundred
  tens = number%1000%100/10
    puts tens
  ones = number%1000%100%10
    puts ones                 
end

puts digit (4936)