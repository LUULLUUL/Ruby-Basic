puts "Hey Can I have a number ?"
user_number = gets.chomp.to_i

=begin
i = 0
loop do 
  puts "Bonjour Ca farte?"
  i += 1
  if i == user_number
   break 
  end
end
=end

user_number.times do
  puts "Bonjour Ca farte?"
end
