puts "When the fuck were you born?"
user_year = gets.chomp.to_i


(2017 - user_year +1).times do|i|
  
  puts "#{user_year + i}" + " You are #{i} years old! "
end