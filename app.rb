require 'sinatra'
# ROUTING FILE
get '/' do
  "heya :)"
end

get '/secret' do
  "Shh izza secret 🕵🏼‍♀️"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
