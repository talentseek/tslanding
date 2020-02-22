require 'sinatra'

get '/' do
erb :index, layout: :homelayout
end

get '/how' do
erb :how, layout: :genlayout
end

get '/access' do
erb :access, layout: :genlayout
end

get '/thankyou' do
erb :thankyou, layout: :genlayout
end






