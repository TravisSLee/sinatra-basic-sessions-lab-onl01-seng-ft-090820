require_relative 'config/environment'

enable :sessions

class App < Sinatra::Base
  get '/' do
    erb :index
  end
  
  
end