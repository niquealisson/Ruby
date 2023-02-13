class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadorDeFutebiol < Esportista
    def correr
        puts "Correndo atras da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo circuito" 
    end   
end


esportista = Esportista.new
jogador = JogadorDeFutebiol.new
maratonista = Maratonista.new 

#esportista.competir
puts"O jogador está"
jogador.competir
puts "e"
jogador.correr

puts"O Maratonista está"
maratonista.competir
puts "e"
maratonista.correr
