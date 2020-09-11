class Application < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/greet' do
    erb :greet
  end

  post '/greet' do
    @username = params[:user_name]
    erb :greet
  end

end