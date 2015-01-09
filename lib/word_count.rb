class String
	define_method(:word_count) do |word_to_find|
		if self.length() === 1
			return 1			
		else
			array_of_word_to_find = []
			self.split().each() do |words_in_string|
				if word_to_find === words_in_string
					array_of_word_to_find.push(words_in_string)
				end
			end
		word_to_find_count = array_of_word_to_find.length()
		word_to_find_count
		end
	end
end