require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "We're now using shotgun"
  end

end
