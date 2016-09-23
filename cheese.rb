winstonAge = 19
winstonRace = "black"
winstonLikes = ["toys", "cartoons", "candy"]
winstonBirthCity = "Chicago"
winstonBirthState = "Illinois"
puts("All about my boy Winston:")
puts("Winston is " + winstonAge.to_s + " years old")
puts("Winston is a " + winstonRace + " man from " + winstonBirthCity + " , " + winstonBirthState + " .")

#Then starts the quiz
puts("Who was the main character of the story?")
puts
character = "Winston"
userCharacter = gets
userCharacter = userCharacter.chomp
if userCharacter == character
	puts("Correct!")
else
	puts("Wrong!")
end
puts
puts("How old was he?")
age = winstonAge.to_s
userAge = gets
userAge = userAge.chomp
if userAge == age
	puts("Correct!")
else
	puts("Wrong!")
end
puts