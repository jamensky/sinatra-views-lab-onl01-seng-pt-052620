class App < Sinatra::Base

	get '/' do
    erb :hello
	end

	get '/' do
    erb :goodbye
	end

  get '/' do
    erb :date
	end

end
