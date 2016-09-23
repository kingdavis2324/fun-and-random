print ("What is the name of the person giving gift? ")
name = gets
name = name.chomp
print ("What did they get you? ")
present = gets
present = present.chomp
print ("How old were you on your birthday?")
age = Integer(gets)
print ("What's your name?")
user = gets
user = user.chomp
puts
puts
puts ("Dear " + name + ", ")
puts
puts ("Thanks for the " + present + " you got for me on my " + age.to_s + "th birthday!")
puts
puts ("Sincerely, ")
puts
puts user