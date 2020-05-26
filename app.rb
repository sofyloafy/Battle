require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'heya!'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end


get '/secret' do
  'this is secret'
end

get '/houses' do
  "<div>
  <img src=https://davidburr.co.uk/wp-content/uploads/2018/11/Victorian-Properties-1050x550.jpg>
  </div>"
end

post '/hi' do
"hi"
end
