Classe Carrinho:
  Atributos:
    itens

  Métodos:
    função adicionarItem(produto, quantidade):
        se produto.estoque >= quantidade:
            itens.adicionar(produto, quantidade)
        senão:
            lançar erro("Estoque insuficiente")

    função calcularTotal():
        total = 0
        para cada item em itens:
            total += item.produto.preco * item.quantidade
        retornar total
