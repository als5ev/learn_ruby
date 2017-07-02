#write your code here
def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, repititions=2)
	output = word.clone
	for i in 0 ... repititions-1
		output << " "
		output << word
	end
	return output
end

def start_of_word(word, index=1)
	return word[0, index]
end

def first_word(word)
	  new_word = word.split(" ")[0]
end

def titleize(word)
	little_words = ["and", "the", "over"]
	words = word.split(" ")

	if little_words.include? words[0]
		words[0].capitalize!
	end

	for i in 0 ... words.size
		if ! little_words.include? words[i]
			words[i].capitalize!
		end
	end

	words = words.join(" ")
	return words
end
