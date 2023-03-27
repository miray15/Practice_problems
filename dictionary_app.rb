# user enters a word 

# find the word's definition 

# gem install http in terminal


require 'http'

response = HTTP.get("https://api.wordnik.com/v4/word.json/ice/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=22bf12vddbpizrmyfs90cf695e9j4u1seq52o4klisqmqn6v2")
dictionary_data = response.parse(:json)


p "Type the word you want the definition of"
word = gets.chomp 

if word == dictionary_data[1]["word"]
  p dictionary_data[1]["word"][]
end 


pp dictionary_data[1]["word"]

