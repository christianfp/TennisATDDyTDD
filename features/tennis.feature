Feature:    Como jugador
            Quiero anotar mi puntuacion
            Para saber mi puntaje general

Scenario:
            Given   Visito la pagina de inicio 
            Then    Deberia saludar con "0 iguales"

Scenario: 
            Given   Visito la pagina de inicio
            When    presiono el boton "Jugador1"
            Then    deberia el mensaje "15 0"


Scenario: 
            Given   Visito la pagina de inicio
            When    presiono el boton "Jugador2"
            Then    deberia el mensaje "15 iguales"