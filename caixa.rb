class Caixa

  def initialize
    @valores ||= []
  end

  def add_carrinho (valor_produto)
    @valores << valor_produto

  end

  def show_carrinho
    puts @valores

  end 

  def total
    total = @valores.sum
    puts "O total a pagar é #{total}"
  end

end