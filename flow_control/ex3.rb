puts "Please select a number between 0 to 100"
number = gets.chomp.to_i 
  if number < 0 
  	puts " This is an invalid number"
  elsif number <=50
  	puts "This number is between 0 to 50"
  elsif number >50 && number <=100
  	puts 'This number is between 51 and 100'
  else puts 'This number is above 100'
  end
