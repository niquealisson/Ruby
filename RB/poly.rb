class Instrumento
    def escrever
        puts "escrevendo"
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts "escrevendo á Lapis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "escrevendo á Caneta"
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.escrever
lapis.escrever
caneta.escrever
