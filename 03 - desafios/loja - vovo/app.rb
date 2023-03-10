require_relative 'produto'
require_relative 'loja'

produto = Produto.new

produto.nome = 'colher'
produto.preco = 12.0

produto1 = Produto.new

produto1.nome = 'Bolo de chocolate'
produto1.preco = 50
Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar