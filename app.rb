# app.rb
require 'sinatra'
require "sinatra/json"

get '/' do
  json text: 'Awesome!'#, text2: 'Wew'
end

get '/jonyive' do
  json text: 'Aluminium'#, text2: 'best iphone yet'
end

get '/timcook' do
  json text: 'Gotta raise em Mac price'#, text2: 'please continue to pay us more'
end