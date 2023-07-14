class Produto
   
   attr_accessor :valor
   attr_reader :tipo
   attr_reader :marca
   attr_accessor :cor
   
   def initialize (marca, tipo, valor, cor)
      @marca = marca
      @tipo = tipo
      @valor = valor
      @cor = cor
      
   end

   def to_s
      "Marca: #{@marca}, Tipo: #{@tipo},Cor: #{@cor},Valor: R$#{@valor}"
   end
   
end