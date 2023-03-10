require_relative 'produto'
require_relative 'mercado'


produto = Produto.new

produto.nome = 'Feijao 1kg'
produto.preco = 3.99
produto.codigo = "124831657-131"
produto.qtd = 5

produto1 = Produto.new

produto1.nome = 'Arroz 1kg'
produto1.preco = 4.99
produto1.codigo = "957234827-984"
produto1.qtd = 2

total = (produto.preco * produto.qtd) + (produto1.preco * produto1.qtd)

Mercado.new(produto.nome,produto.preco,produto.codigo,produto.qtd).comprar
Mercado.new(produto1.nome,produto1.preco,produto1.codigo,produto1.qtd).comprar
puts "Valor Total #{total.round(2)}"