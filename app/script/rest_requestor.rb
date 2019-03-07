# app/script/rest_requestor.rb
require 'rest-client'
url = "http://localhost:3000/users"
url1 = "https://toy-app-inzi-gtti.c9users.io/users/new"
url2 = "https://toy-app-inzi-gtti.c9users.io/users/1/edit"
url3 = "https://toy-app-inzi-gtti.c9users.io/users/1"

puts RestClient.get(url)
puts RestClient.get(url1)
puts RestClient.get(url2)
puts RestClient.get(url3)
puts RestClient.post(url, '')