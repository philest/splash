require 'sinatra'
require 'newrelic_rpm'

# Quick test
get '/' do
    erb :'homepage'
end

get '/lessons' do
    erb :'post'
end