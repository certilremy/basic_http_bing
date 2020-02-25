require 'rest-client'

def search(param)
resourse = RestClient.get 'https://www.bing.com/search?q=' + "#{param}"
puts resourse.body
end

input = gets.chomp
search(input)
