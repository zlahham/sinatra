require "sinatra"

get '/' do
  erb :index
end

get '/secret' do
  'Now I can change it'
end
