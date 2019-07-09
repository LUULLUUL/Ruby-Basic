puts "When the fuck were you born?"
user_year = gets.chomp.to_i


(2019 - user_year +1).times do|i|
  
 
  

  puts "#{ (2019 - user_year - i)} years ago," + " you are #{i} years old! "
end