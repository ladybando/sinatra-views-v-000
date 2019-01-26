require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/info' do
<<<<<<< HEAD
	 erb :info
=======
	  "Testing the info page"
>>>>>>> 535a75b1870424229313e0f12c28ce83e83528ae
	end
end