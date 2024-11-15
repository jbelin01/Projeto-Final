Classe Produto:
  Atributos:
    id
    nome
    preco
    estoque

  Métodos:
    função atualizarEstoque(quantidade):
        se this.estoque >= quantidade:
            this.estoque -= quantidade
        senão:
            lançar erro("Estoque insuficiente")

    função calcularPrecoFinal(desconto):
        retornar this.preco * (1 - desconto)
