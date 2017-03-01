print ("Enter a sentence: ")
sentence = gets
sentence = sentence.chomp

letters = sentence.split(//)


vc = 0

for letter in letters
	case letter
	when "a", "b", "i", "o", "m" then vc += 1

	end
end

print ("Vowel count: " + vc)

