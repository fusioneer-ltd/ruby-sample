require 'sinatra'

get '/' do
  'Hello, world'
end

get '/about' do
  'We are the image of the invisible'
end

get '/route' do
  'This route will cause an error'
end

get '/route_second' do
  'OMG defined twice?!!'
end

get '/work' do
  'We work hard!'
end
