
class Mercado
    def initialize(produto,preco,codigo,qtd)
        @produto = produto
        @preco = preco
        @codigo = codigo
        @qtd = qtd
    end

    def comprar
        puts "codigo #{@codigo} - voce comprou #{@qtd} #{@produto} no valor de #{@preco}."
    end
end