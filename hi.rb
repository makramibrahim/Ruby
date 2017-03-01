print ("What is the name of the gift giver? ")
name = gets
name = name.chomp
print ("What present did they give you? ")
present = gets
present = present.chomp
print ("How old were you on your birthday? ")
age = Integer(gets)
print ("What is your name? ")
yourName = gets
yourName = yourName.chomp
puts
puts
puts ("Dear " + name + ", ")
puts 
puts ("Thank you for the " + present + ", ")
puts ("I really like it. I can't believe")
puts ("that I am aready " + age.to_s + " years old.")
puts
puts ("Sincerely")
puts
puts (yourName)


