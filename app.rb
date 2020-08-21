class App < Sinatra::Base

	get '/hello' do
    erb :hello
	end

	get '/goodbye' do
    erb :goodbye
	end

  get '/date' do
    @date = Time.now.strftime("%A, %M %B, %Y")
    erb :date
	end

end
