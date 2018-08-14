require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world!"
  end

end

# rackup app.rb 
  #starts Sinatra and run code once 
  #shotgun small ruby gem 
  #gem install shotgun
  #rackup and shotgun do the same thing 
  
  #routes are part of the app that connect to specific http requests 
  #route correspondsto a specific page on awebsite that returns html css and ruby
  #root = '/'
  # to get to localhost9928/medicines: 
    get '/medicines' do 
      wnfk
    end 