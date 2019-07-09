tab_email = Array.new

nom = "dupont"
prenom = "jean"

50.times do |i|
  tab_email << nom + "." + prenom + (i+1).to_s + "@email.fr" 
end

puts tab_email

