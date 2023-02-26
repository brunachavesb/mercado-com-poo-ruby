require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Macarrão instantâneo"
produto.preco = 3.00

Mercado.new(produto.nome, produto.preco).comprar