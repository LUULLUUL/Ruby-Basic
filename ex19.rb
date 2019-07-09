tab_email = Array.new

nom = "dupont"
prenom = "jean"


50.times do |i|
  tab_email << nom + "." + prenom + (i+1).to_s + "@email.fr" 
  if (i+1)%2 == 0
    puts tab_email[i]
  end
end



