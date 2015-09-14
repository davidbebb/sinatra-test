require 'sinatra'

get '/' do
  erb :index
end

get '/secret' do
  'This is a not-very-secret page'
end
