require('rspec')
require('word_count')

describe('String#word_count') do 
	it('Takes a string from the user and returns a word 
	   in the string') do
	expect("my mother says".word_count("mother")).to(eq(1))
		end
	it('Takes a string from the user with multiple instances
	   instances of the word and counts how many there
	   are') do
	expect("I am so so stressed".word_count("so")).to(eq(2))
		end
	it('Takes a long string from the user with tons of uses of
	   the word and returns how often it happens') do
	expect("dude dude dude this dude".word_count("dude")).to(eq(4))
		end
	it('Can take a one word input without breaking') do
		expect("hello".word_count("hello")).to(eq(1))
	end
	end