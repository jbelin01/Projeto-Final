Classe Pagamento:
  Atributos:
    metodoPagamento
    valor

  Métodos:
    função processarPagamento():
        se validarMetodoPagamento(metodoPagamento):
            retornar "Pagamento aprovado"
        senão:
            lançar erro("Falha no pagamento")
