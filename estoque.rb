class Estoque
   attr_reader :produtos
   
   def initialize
   @produtos = {}
   end
   
   def adiciona (produto_tipo, produto)
      
      @produtos[produto_tipo] ||= []
      @produtos[produto_tipo] << produto

   end

   def produtos
     p @produtos
   end


   
end