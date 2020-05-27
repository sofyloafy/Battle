require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'heya!'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end

post '/string' do
  erb(:form)
end


get '/secret' do
  'this is secret'
end

get '/houses' do
  "<div>
  <img src=https://davidburr.co.uk/wp-content/uploads/2018/11/Victorian-Properties-1050x550.jpg>
  </div>"
end


