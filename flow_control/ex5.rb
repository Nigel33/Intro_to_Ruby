puts "Please select a number between 0 to 100"
number = gets.chomp.to_i 

def number_scanner(number)
  case 1
  when number < 0 
  puts "The number is not valid"
  when number <= 50
  puts " The number is between = and 50"
  when number <=100
  puts "The number is between 51 and 100"
  else 
  puts "The number is more than 100"
  end
end

puts number_scanner(number)

