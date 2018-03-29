# app.rb
require 'sinatra'

get '/' do
  sleep 10
  'Hello world!'
end
