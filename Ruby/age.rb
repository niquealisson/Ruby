result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes Opcões'
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- sair'
    print 'Opcão: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano do nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite ano atual: '
        curr_year = gets.chomp.to_i
        age = curr_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{curr_year}"
    elsif option == 0
        break
    else
        result = 'Opcão invalida'
    end
    system "clear"
end