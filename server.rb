require 'sinatra'
get '/' do
  File.open'public/alex.html'
  # "this is my sinatra server pushing to heroku"
end
