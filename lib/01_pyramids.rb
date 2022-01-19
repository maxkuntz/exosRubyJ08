
def half_pyramid
    print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25) "
    nbEtages = gets.chomp().to_i
    nbEspaces = nbEtages
    puts "Voici la pyramide : "
    for n in 1..nbEtages
        print " " * nbEspaces
        puts "#" * n
         n+=1
        nbEspaces-=1
    end
end

def full_pyramid
    print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25) "
    nbEtages = gets.chomp().to_i
    nbEspaces = nbEtages
    puts "Voici la pyramide : "
    for n in 1..nbEtages
        print " " * nbEspaces
        puts "#" * (2*n-1)
        n+=1
        nbEspaces-=1
    end
end

def wtf_pyramid
    print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair) "
    nbEtages = gets.chomp().to_i
    nbEspaces = nbEtages
    puts "Voici la pyramide : "
    for n in 1..nbEtages
        print " " * nbEspaces
        puts "#" * (2*n-1)
        n+=1
        nbEspaces-=1
    end	
end

half_pyramid
full_pyramid
wtf_pyramid