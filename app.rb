require 'sinatra/base'

class Battle < Sinatra::Base

   get '/' do
    'Hello Battle!'
   end

   get '/local' do
    'Helloooooo!'
   end


end