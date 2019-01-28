require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Cassidy"
  end

  get '/hometown' do
    "My hometown is Sarasota, FL"
  end

  get '/favorite-song' do
    "My favorite song is 'Elephant Gun'"
  end

end
