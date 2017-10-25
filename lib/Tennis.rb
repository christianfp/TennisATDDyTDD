class Tennis

  attr_accessor :Player1, :Player2

   def initialize   
    @Player1=0
    @Player2=0
  end  
  
  def anotarJugador1
        if @Player1!=30
            @Player1 += 15
        else
            @Player1 += 10
        end
  end

  
  def anotarJugador2
        if @Player2!=30
            @Player2 += 15
        else
            @Player2 += 10
        end
  end


  def Game
    respuesta=""

    
    if @Player1 != @Player2
          if @Player1 == 40
              respuesta = "Game Jugador1"
          else
            if @Player2 == 40
               respuesta = "Game Jugador2"
            else
              respuesta = "#{@Player1} #{@Player2}"
            end
          end
    else
        if @Player1 == @Player2
          if @Player1==40 and @Player2==40
            respuesta="Deuce"
          else
            respuesta = "#{@Player1} iguales"
          end
        end
    end
    puts(respuesta)
    return respuesta
  end
end
