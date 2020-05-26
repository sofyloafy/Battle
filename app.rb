require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'heya!'
end

get '/cat' do
  erb(:index)
end


get '/secret' do
  'this is secret'
end

get '/houses' do
  "<div>
  <img src=https://davidburr.co.uk/wp-content/uploads/2018/11/Victorian-Properties-1050x550.jpg>
  </div>"
end


