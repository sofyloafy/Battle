require 'sinatra/base'

class Battle < Sinatra::Base

  # get '/' do
  #   "Testing infrastructure working!"
  # end

  get '/' do
    erb :index
  end

  post '/name' do
    @name_1 = params[:name_1]
    erb :play
  end

end