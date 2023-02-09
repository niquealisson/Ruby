require 'os'

def my_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui indentificar"
    end  
end

puts "Meu PC Possui #{OS.cpu_count} cores, é #{OS.bits} bites e o sistema operacional é #{my_os}"