
require 'sinatra'
require 'sinatra/reloader'
require 'haml'


get '/' do
  haml :index
end

get '/foo' do
  haml :foo
end