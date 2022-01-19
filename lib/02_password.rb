def signup 
    print "choisir le password: "
    password = gets.chomp
    return password
end
  
def login (password) 
    puts "saisie ton mot de passe."
    userPassword = gets.chomp
    while userPassword!=password
      puts "Mot de passe incorrecte. Resaisie"
      userPassword = gets.chomp
    end
end
  
def welcome_screen 
    puts "Vous êtes dans la zone secrète !"
end
  
def perform
    password=signup
    login(password)
    welcome_screen
end

perform