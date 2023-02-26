first_lambda = -> {puts "my frist lambda"}
first_lambda.call



first_lambda = -> (names){ names.each { |name| puts name}}
names = ["Nique", "Alisson", "Pereira"]
first_lambda.call(names)
