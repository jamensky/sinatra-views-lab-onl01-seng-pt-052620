class App < Sinatra::Base

	get '/hello' do
    erb :hello
	end

	get '/' do
    erb :goodbye
	end

  get '/' do
    erb :date
	end

end
