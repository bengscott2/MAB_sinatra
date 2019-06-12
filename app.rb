require 'sinatra'
require 'shotgun'

get '/' do #home page
  "hello world"
end

get '/secret' do
  "secret"
end

get '/cat' do
  # <img style='border-red: 3px dotted' src='http://bit.ly/1eze8aE'>
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
