require 'sinatra'

get '/hello' do
  @name = %w(Amigo Oscar Viking).sample
  @visitor = params[:name]
  erb :index
end

get '/secret' do
  'This is a not-very-secret page'
end
