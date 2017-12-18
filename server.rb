require 'sinatra'
get '/' do
  send_file 'alex.html'
  # "this is my sinatra server pushing to heroku"
end
