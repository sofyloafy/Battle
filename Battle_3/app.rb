require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/name' do
    @name_1 = params[:name_1]
    @name_2 = params[:name_2]
    erb :play
  end

end