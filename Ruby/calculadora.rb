result = ''

loop do
    puts result
    puts 'Selecione a opcão da operação que deseja fazer: '
    puts 'Digite 1 Para fazer Addição +'
    puts 'Digite 2 Para fazer Subtração - '
    puts 'Digite 3 Para fazer Divisão / '
    puts 'Digite 4 Para fazer Multiplicação * '
    puts 'Digite 0 Para sair'
    print 'Opcão: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o primeiro numnero: '
        frist_num = gets.chomp.to_i
        print 'Digite o Segundo numero: '
        second_num = gets.chomp.to_i
        res = frist_num + second_num
        result = "o resultado da Adição é: #{res}"
    elsif option == 2
        print 'Digite o primeiro numnero: '
        frist_num = gets.chomp.to_i
        print 'Digite o Segundo numero: '
        second_num = gets.chomp.to_i
        res = frist_num - second_num
        result = "o resultado da Subtração é: #{res}"
    elsif option == 3
        print 'Digite o primeiro numnero: '
        frist_num = gets.chomp.to_i
        print 'Digite o Segundo numero: '
        second_num = gets.chomp.to_i
        res = frist_num / second_num
        result = "o resultado da Divisão é: #{res}"
    elsif option == 4
        print 'Digite o primeiro numnero: '
        frist_num = gets.chomp.to_i
        print 'Digite o Segundo numero: '
        second_num = gets.chomp.to_i
        res = frist_num * second_num
        result = "o resultado da Multiplicação é: #{res}"
    elsif option == 0
        break
    else
        result = 'opcão invalida'
    end
    system 'clear'
end