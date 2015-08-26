require './config/environment'

class TestApp < Sinatra::Base
  get '/about' do

  erb :'about'
  end

  get '/hello' do
    @name = params[:name]
  erb  :'hello'
  end

  get '/' do
  end

  post '/' do
  end

end
