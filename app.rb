require 'sinatra/base'

class Battle < Sinatra::Base

   get '/' do
    'Testing infrastructure working!'
    erb :index
   end 

   post '/names' do
    @player1 = params[:p1_name]
    @player2 = params[:p2_name]
    erb :play
   end

   run! if app_file == $0
end