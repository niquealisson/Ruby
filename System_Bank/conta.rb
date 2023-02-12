require_relative 'titular'
class Conta
   attr_accessor :saldo
   attr_reader :nome ,:numero

   def initialize(numero, titular, saldo)
    @numero = numero
    @saldo = saldo
    @titular = titular
   end 

   def sacar(valor)
      return puts"Não foi possível sacar esse valor" if valor < 0
      return puts"valor indisponivel" if saldo < valor
      self.saldo -= valor 
      puts "você sacou #{valor} seu saldo agora é de #{saldo}"
   end

   def depositar(valor)
      return puts "Não foi possível" if valor < 0
      self.saldo += valor
      puts "seu saldo agora é de #{saldo}" 
   end

   def transferir(conta_destino,valor)
      return puts "Não foi possivel transferirir esse valor" if valor > saldo
      #adcionar saldo na conta destino
      sacar(valor)
      #conta destino é um objeto
      conta_destino.depositar(valor)
   end
end