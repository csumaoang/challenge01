# Cedric Sumaoang

require "net/http"
require "json"
require "pp"

url = "https://dog.ceo/api/breeds/list/all"
uri = URI(url)
response = Net::HTTP.get(uri)
dog_breeds = JSON.parse(response) # Convert JSON data into Ruby data.

dog_breeds["message"].each do |breed, sub_breed|
  pp "* #{breed.capitalize}"
  sub_breed.each do |sub|
    pp "  * #{sub.capitalize}"
  end
end
