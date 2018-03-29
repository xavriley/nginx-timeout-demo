# app.rb
require 'sinatra'

get '/' do
  sleep 10
  'Hello world!'
end

get '/working' do
  'Hello world!'
end

post '/post-working' do
  "Hello #{params.inspect}"
end
