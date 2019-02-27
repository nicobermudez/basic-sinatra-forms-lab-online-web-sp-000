require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @newteam = params.to_s
    erb :newteam
  end

end
