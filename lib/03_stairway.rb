puts"vous êtes en bas de l'escalier"

def dés
    puts"Jet du dé"
	numberDice = rand (1..6)
    puts "vous avez eu #{numberDice}"
    return numberDice
end

def action (numberDice)
    case numberDice
	when 1
	 	numberSteps = -1
	 	puts "Descends une marche"
	when 2, 3, 4
        numberSteps = 0
	 	puts"Ne bouges pas"
	else
        numberSteps=1
	 	puts "Montes une marche"
    end
    puts "Nombre de pas: #{numberSteps}"
    return numberSteps
end

def position (numberSteps)
    puts "vous etes sur la marche #{numberSteps}"
end

def perform
    numberDice=dés
    numberSteps=action (numberDice)
    position (numberSteps)
end

perform

