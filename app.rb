require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @newteam = params.to_s
  end

end
