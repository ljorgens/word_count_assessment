require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')

get ('/') do 
	erb(:form)
end

get ('/result') do
	@number = params.fetch("sentence_to_search").word_count(params.fetch("word_to_find"))
	erb(:result)
end