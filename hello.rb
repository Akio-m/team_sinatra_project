require 'sinatra'

get '/' do
  "Hello!"

end

get '/correct' do
erb :correct
end
