class Caixa
   attr_accessor :valor
   attr_reader :resultado

   def initialize(valor, resultado)
     @valor = valor
     @resultado = resultado
   end

   def soma(valor)

      resultado += valor


   
end