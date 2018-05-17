require 'unirest'

contact.id = 3  
response = Unirest.delete("http://localhost:3000/api/contacts/#{contact.id}")                                                                 
data = response.body
puts JSON.pretty_generate(data)