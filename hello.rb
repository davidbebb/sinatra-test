require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a not-very-secret page'
end
