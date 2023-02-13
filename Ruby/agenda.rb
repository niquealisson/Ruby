# coding: UTF-8
#   HASH    #

agenda = {
    Babi: '9898-9898',
    Nique: '9797-9797'
}

while true
    puts ''
    puts '1 - Adicionar'
    puts '2 - Atualizar numero'
    puts '3 - Exibir'
    puts '4 - Excluir'
    
    print 'Escolha uma Opção: '
    escolha = gets.chomp
    puts ''

    case escolha
    when '1'
        print 'Insira o nome do contato: '
        nome = gets.chomp
        if agenda[nome.to_sym].nil?
            print 'Insira o telefone: '  
            telefone = gets.chomp
            agenda[nome.to_sym] = telefone
        else
            puts 'Esse contato já existe!'
        end   
    when '2'
        print 'Insira o nome do contato que deseja atualizar o numero: '
        nome = gets.chomp
        if agenda[nome.to_sym].nil?
            print 'Esse contato não existe!'  
        else
            print 'Insira o novo telefone: ' 
            telefone = gets.chomp
            agenda[nome.to_sym] = telefone
        end
    when '3'
        agenda.each do |nome, telefone|
            puts "#{nome} - Telfone: #{telefone}"
        end
    when '4'
        print 'Insira o nome do contato que deseja apagar: '
        nome = gets.chomp
        if agenda[nome.to_sym].nil?
            print 'Esse contato não existe!'  
        else
            agenda.delete(nome.to_sym)
            puts "#{nome}, Foi deletado!"
        end
    else
        puts 'Opção invalida!'
    end

end