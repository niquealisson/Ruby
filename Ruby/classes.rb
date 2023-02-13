class Carro
    attr_accessor :marca, :cor, :km, :motor, :portas
    def initialize(marca, cor, km, motor, portas)
        @marca = marca
        @cor = cor
        @km = km.to_i
        @motor = motor
        @portas = portas
    end

    def banana
        puts "a cor do carro é #{cor}"
    end

    def velocidade
        print "velocidade é #{km} por hora"
    end

    def self.pt
        print "portas é 4 "
    end
    
end

class Motor
    attr_accessor :cilindro, :cv
    def initialize(cilindro, cv)
        @cilindro = cilindro
        @cv = cv
    end

    def description
        puts "esse motor tem #{cilindro} e #{cv} de potencia"
    end
end
