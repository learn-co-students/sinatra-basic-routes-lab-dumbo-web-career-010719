require_relative 'config/environment'

class App < Sinatra::Base
	resp = Rack::Response.new

	get '/name' do
		resp.write "My name is __"
	end

	get '/hometown' do
	# resp = Rack::Response.new
		resp.write "My hometown is __"
	end

	get '/favorite-song' do
	# resp = Rack::Response.new
		resp.write "My favorite song is __"
	end

end
