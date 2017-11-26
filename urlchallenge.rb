#https://www.google.com/search?q=kittens

url = "https://www.google.com/search?q=kittens"
def parse_url(url)
  parsed_url ={}
  parsed_url [:protocol] = url.split(':').first
  parsed_url [:domain]=url.split('://')[1].split('/').first

   

  parsed_url 
  
  
  
  
end

puts parse_url(url)