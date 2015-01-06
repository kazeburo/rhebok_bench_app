require 'sinatra'
set :logging, false
get '/' do
  @text = "hello world\n"
  erb :index
end

