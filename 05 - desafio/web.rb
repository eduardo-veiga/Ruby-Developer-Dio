
require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('example.com', 443) #Você realizou uma requisição para o site example
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 

doc = Nokogiri::HTML(response.body) 
p1 = doc.at('p1')
puts p1.content 