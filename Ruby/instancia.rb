class User
    def add(name)
        @name = name
        puts "Added"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@name}"
    end
end

user = User.new
user.add('Fulano')