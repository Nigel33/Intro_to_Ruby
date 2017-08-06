def factorial (number)
  if number < 0
    puts "You can't take factorial of a negative number"
  elsif number == 1
    puts 1
  else number * factorial(number -1)
    end
end

puts factorial (-5)
puts "hi"