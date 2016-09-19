require 'sinatra'

get '/' do
  "Hello!"
erb :correct
end

get '/correct' do

end
