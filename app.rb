require 'sinatra'
# ROUTING FILE
get '/' do
  "heya :)"
end

get '/secret' do
  "Shh izza secret 🕵🏼‍♀️"
end

get '/cat' do
  erb(:index)
end
