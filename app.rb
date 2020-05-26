require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/' do
  'this is secret'
end
