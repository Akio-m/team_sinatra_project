require 'sinatra'

get '/' do
  erb :play_window

end

get '/correct' do
erb :correct
end
