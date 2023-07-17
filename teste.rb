require_relative "produto"
require_relative "estoque"

estoque = Estoque.new
palete_eudora = Produto.new( "Glam", "Palete", 200.0, "Marrom")
hidratante_lavictoria = Produto.new("La Victoria", "Hidratante", 50.0, "N/a")

#  p palete_eudora.produto

# ESSA PARTE DO CÓDIGO ESTÁ FUNCIONANDO!
# estoque.adiciona(palete_eudora.tipo, palete_eudora.produto)
# estoque.adiciona(hidratante_lavictoria.tipo, hidratante_lavictoria.produto)



# estoque.produtos

puts palete_eudora.valor
puts hidratante_lavictoria.valor

def resultado ( valor1, valor2)
   resultado = valor1 + valor2 
   puts resultado
end

resultado(palete_eudora.valor,hidratante_lavictoria.valor)