require "sinatra"

get '/' do
  'hello!'
end

get '/secret' do
  'Now I can change it'
end
