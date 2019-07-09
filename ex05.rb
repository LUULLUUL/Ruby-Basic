# #{}gives the value of the variables and booleans instead of display the line
# It displays the sentence
puts "On va compter le nombre d'heures de travail à THP"
# it display the result of the calculation because of #{}
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

#It display only the line as it is because there's no #{}to deliver the value 
puts 10 * 5 * 11 * 60 * 60

#It display only the line as it is because there's no #{}to deliver the value
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Without lines infront of it, it directly gives values 
puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# #{}gives the value of the booleans
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"