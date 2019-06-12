require 'sinatra'
require 'shotgun'

get '/' do #home page
  "hello world"
end

get '/secret' do
  "secret"
end

get '/cat' do
  erb(:index) 
end

# <img style='border-red: 3px dotted' src='http://bit.ly/1eze8aE'> (border fix)
# app.rb is a controller file that is linked with index.erb which is the view file