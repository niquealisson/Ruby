class Titular   
    attr_reader :nome, :documento
    def initialize(nome, documento)
        @nome = nome
        @documento = documento
    end
end