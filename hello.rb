require 'sinatra'

get '/hello' do
  @name = %w(Amigo Oscar Viking).sample
  @visitor = params[:name]
  erb :index
end

get '/secret' do
  'This is a not-very-secret page'
end

get '/' do
  "Hello, World!"
end

get '/form' do
  erb :form
end

post '/form' do
  "You said '#{params[:coords]}'
  and #{params[:orientation]}"
end
