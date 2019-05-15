require 'sinatra'
# ROUTING FILE
get '/' do
  "heya :)"
end

get '/secret' do
  "Shh izza secret 🕵🏼‍♀️"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
