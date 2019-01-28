require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Jesus"
  end
  get '/hometown' do
    "My hometown is Paterson"
  end
  get '/favorite-song' do
    "My favorite song is Summer"
  end
end
