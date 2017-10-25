require 'sinatra'
require './lib/Tennis.rb'

juego=Tennis.new

get '/' do

    @puntuacion=juego.Game
    erb :juego
  end
post '/2' do
    
    juego.anotarJugador2
	@puntuacion=juego.Game
    erb :juego
end
post '/1' do
    
    juego.anotarJugador1
	@puntuacion=juego.Game
    erb :juego
end
