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

   def mostrar_produtos
    @produtos.each do |produto_tipo, produtos|
      puts "Produtos do tipo #{produto_tipo}: #{produtos.inspect}"
    end
   end
   
   
end