puts "May I have a number please?"
user_number = gets.chomp.to_i

user_number.times do|i|
  puts user_number - i
end 