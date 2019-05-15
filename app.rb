require 'sinatra'

get '/' do
  "heya :)"
end

get '/secret' do
  "Shh izza secret 🕵🏼‍♀️"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div"
end
