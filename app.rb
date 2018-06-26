class App < Sinatra::Base
get /info
  # Define your GET '/' route below and respond with "Hello, World!"
 get '/' do 
    "Hello, World!"
  end
end
