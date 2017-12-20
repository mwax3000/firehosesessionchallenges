#https://www.google.com/search?q=kittens

url = "https://www.google.com/search?q=kittens"
def parse_url(url)
  parsed_url = {}
  parsed_url[:protocol] = parse_protocol(url)
  parsed_url[:domain] = parse_domain(url)
  parsed_url[:query] = parse_query(url)
  

  parsed_url 
end

def parse_protocol(url)
  url.split(':').first
end

def parse_domain(url)
  url.split('://')[1].split('/').first
end

def parse_query(url)
  url.split('?').last
end

puts parse_url(url)