require 'rest-client'

def search(param)
  resourse = RestClient.get "https://www.bing.com/search?q=#{param}"
  puts resourse.body
  puts resourse.cookies
  puts resourse.headers
end

input = gets.chomp
search(input)
