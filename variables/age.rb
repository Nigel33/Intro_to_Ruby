def age_number ()
  puts "What is your age?"
  age = gets.chomp.to_i
  counter = 0
    while counter != 40
      counter = counter + 10
      final_age = age+counter
      puts "In " + counter.to_s  + " years, you will be " + final_age.to_s 
    end
end

puts age_number