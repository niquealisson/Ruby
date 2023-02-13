class Person
    def initialize(name,age)
        @name = name
        @age = age        
    end

    def check
        puts "Instancia da classe com os valors"
        puts "Nome = #{@name}"
        puts "Idade = #{@age}"
    end
end

person = Person.new('Nique',12)
person.check