require_relative 'config/environment'

class App < Sinatra::Base

	# get '/' do
	# 	"<h1>Hello World</h1>"
	# end

	get '/' do
		erb :index
	end

	get "/info" do
		"This is the info page:"
		erb :info
	end
	
end # end of App