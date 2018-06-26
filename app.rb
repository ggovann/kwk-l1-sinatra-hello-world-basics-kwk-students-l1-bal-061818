class App < Sinatra::Base
get /info
  # Define your GET '/' route below and respond with "Hello, World!"
 get '/' do 
    "Welcome to your app!!!! -How do I get it to refresh automatically? "
  end
end
