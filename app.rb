require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
	resp = Rack::Response.new
		resp.write "My name is __"
 
  		# erb :'names/index.html.erb'
  		# resp.finish
	end

	get '/hometown' do
	resp = Rack::Response.new
		resp.write "My hometown is __"
 
  		# erb :'names/index.html.erb'
  		# resp.finish
	end

	get '/favorite-song' do
	resp = Rack::Response.new
		resp.write "My favorite song is __"
 
  		# erb :'names/index.html.erb'
  		# resp.finish
	end

end
