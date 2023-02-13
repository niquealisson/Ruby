class User
    @@user_count = 0 
    def add(name)
        puts "User #{name} added"
        @@user_count += 1
        puts "User #{@@user_count} added"
    end
end


frist_user = User.new
frist_user.add('Fulano')


second_user = User.new
frist_user.add('cicrano')