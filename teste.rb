require_relative "produto"
require_relative "estoque"
require_relative "caixa"

estoque = Estoque.new
caixa = Caixa.new
palete_eudora = Produto.new( "Glam", :palete, 200.0, "Marrom")
hidratante_lavictoria = Produto.new("La Victoria", :hidratante, 50.0, "N/a")
hidratante_victoriasecret = Produto.new("Victoria Secret", :hidratante, 100.0, "Rosa")

#  p palete_eudora.produto

# ESSA PARTE DO CÓDIGO ESTÁ FUNCIONANDO!
# estoque.adiciona(palete_eudora.tipo, palete_eudora.produto)
# estoque.adiciona(hidratante_lavictoria.tipo, hidratante_lavictoria.produto)
# estoque.adiciona(hidratante_victoriasecret.tipo, hidratante_victoriasecret.produto)



# estoque.mostrar_produtos

# puts palete_eudora.valor
# puts hidratante_lavictoria.valor

# def resultado ( valor) |resultado| 
#    resultado += valor
#    puts resultado
# end

# resultado(palete_eudora.valor,hidratante_lavictoria.valor)


caixa.add_carrinho (palete_eudora.valor)
caixa.add_carrinho (hidratante_lavictoria.valor)
caixa.add_carrinho(hidratante_victoriasecret.valor)

# caixa.show_carrinho

caixa.total