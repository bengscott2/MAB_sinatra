require 'sinatra'
require 'shotgun'

get '/' do #home page
  "hello world"
end

get '/secret' do
  "secret"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
# <img style='border-red: 3px dotted' src='http://bit.ly/1eze8aE'> (border fix)
# app.rb is a controller file that is linked with index.erb which is the view file
