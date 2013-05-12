class TestApp < Sinatra::Base

  enable :sessions

  get '/world' do
    "Hello, World"
  end

  get '/login/:name' do
    session[:name] = params[:name]
  end

  get '/logout' do
    name = session[:name]
    "Goodbye " + name
  end

end
