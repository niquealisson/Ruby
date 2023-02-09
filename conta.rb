class Conta
   attr_accessor :numero,:titular,:saldo 
   def initialize(numero, titular, saldo)
    @numero = numero
    @titular = titular
    @saldo = saldo
   end 
end