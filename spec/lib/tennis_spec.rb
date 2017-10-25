require './lib/Tennis.rb'

describe Tennis do
	before(:each)do
			@tennis=Tennis.new
		end

    it "should game 0 to 0" do
    	
        expect(@tennis.Game).to eq "0 iguales"
    end
    it "should game 15 to 0" do
            @tennis.anotarJugador1
        expect(@tennis.Game).to eq "15 0"
    end

    it "should game 0 to 15" do   
            @tennis.anotarJugador2
        expect(@tennis.Game).to eq "0 15"
    end
    
    it "should game 15 to 15" do
            @tennis.anotarJugador1
            @tennis.anotarJugador2
        expect(@tennis.Game).to eq "15 iguales"
    end
       
       it "should game 30 to 15" do
            @tennis.anotarJugador1
            @tennis.anotarJugador1
            @tennis.anotarJugador2
        expect(@tennis.Game).to eq "30 15"
    end 

    it "should game 30 to 30" do
            @tennis.anotarJugador1
            @tennis.anotarJugador1
            @tennis.anotarJugador2
            @tennis.anotarJugador2
        expect(@tennis.Game).to eq "30 iguales"
    end

    it "should game 40 to 30" do
 
            @tennis.anotarJugador1
            @tennis.anotarJugador1
            @tennis.anotarJugador1
            @tennis.anotarJugador2
            @tennis.anotarJugador2
        expect(@tennis.Game).to eq "Game Jugador1"
    end
    it "should game 30 to 40" do
            @tennis.anotarJugador1
            @tennis.anotarJugador1
            @tennis.anotarJugador2
            @tennis.anotarJugador2
            @tennis.anotarJugador2
        expect(@tennis.Game).to eq "Game Jugador2"
    end
    it "should game 40 to 40" do
            @tennis.anotarJugador1
            @tennis.anotarJugador1
            @tennis.anotarJugador1
            @tennis.anotarJugador2
            @tennis.anotarJugador2
            @tennis.anotarJugador2
        expect(@tennis.Game).to eq "Deuce"
    end
    

    
    
    
end