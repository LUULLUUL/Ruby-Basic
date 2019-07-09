puts "When the fuck were you born?"
user_year = gets.chomp.to_i


(2018 - user_year).times do|i|
  puts user_year + i
end