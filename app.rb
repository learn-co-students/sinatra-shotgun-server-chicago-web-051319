require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT THIS!"
    "I am putting text here!"
    "Only this line will show up because it is being returned!"
  end

end