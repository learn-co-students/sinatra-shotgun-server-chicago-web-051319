require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "THIS APP IS BEING BUILT BY A HUMAN... OR IS IT"
  end

end
