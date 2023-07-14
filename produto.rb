class Produto
   
   attr_accessor :valor
   attr_reader :tipo
   attr_reader :marca
   
   def initialize (marca, tipo, valor)
      @marca = marca
      @tipo = tipo
      @valor = valor
      
   end

end