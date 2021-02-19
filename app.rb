require 'sinatra/base'
require './lib/player'

class Battle < Sinatra::Base
    enable :sessions

   get '/' do
    erb :index
   end 

   post '/names' do
    $player_1 = Player.new(params[:p1_name])
    $player_2 = Player.new(params[:p2_name])
    redirect '/play'
   end

   get '/play' do 
    @player1 = $player_1
    @player2 = $player_2
    erb :play 
   end

    get '/attack' do
    @player1 = $player_1
    @player2 = $player_2
    erb :attack
    end  

   run! if app_file == $0
end