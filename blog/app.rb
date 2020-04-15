require 'sinatra'

# Define the application with a name
class Blog < Sinatra::Application
end

# Our first route
get '/' do
  erb :'articles/index'
end

get '/about' do
  erb :'about/index'
end