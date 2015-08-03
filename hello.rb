require "sinatra"

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  'Now I can change it'
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end
