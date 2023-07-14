require_relative "produto"
require_relative "estoque"

estoque = Estoque.new
palete_eudora = Produto.new( "Glam", "Palete", 200.0, "Marrom")
hidratante_lavictoria = Produto.new("La Victoria", "Hidratante", 50.0, "N/a")

 p palete_eudora.produto

estoque.adiciona(palete_eudora.tipo, palete_eudora.produto)
estoque.adiciona(hidratante_lavictoria.tipo, hidratante_lavictoria.produto)

estoque.produtos