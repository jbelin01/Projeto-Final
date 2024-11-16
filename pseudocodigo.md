# Pseudocódigos: Atributos e Métodos

Este documento apresenta os **atributos** e **métodos** das classes principais utilizadas no sistema de e-commerce sustentável. O pseudocódigo completo das classes está disponível na pasta **Pseudocodigo(Portugol)**.

---

## **Classe Usuario**
Gerencia os dados e a autenticação dos usuários.

### **Atributos**
- `id`: Identificador único do usuário (inteiro).
- `nome`: Nome do usuário (texto).
- `email`: Endereço de e-mail (texto).
- `senha`: Senha do usuário (texto).

### **Métodos**
- `autenticar(email: texto, senha: texto): logico`
  - Verifica as credenciais do usuário e retorna `verdadeiro` para autenticação válida e `falso` caso contrário.

---

## **Classe Carrinho**
Responsável por gerenciar os itens adicionados pelos usuários durante a compra.

### **Atributos**
- `itens`: Lista de itens no carrinho.

### **Métodos**
- `adicionarItem(produto: Produto, quantidade: inteiro)`
  - Adiciona um produto ao carrinho.
  - Atualiza o estoque do produto após adicioná-lo ao carrinho.
- `removerItem(produto: Produto)`
  - Remove um produto do carrinho.
- `calcularTotal(): real`
  - Calcula o valor total dos itens no carrinho.

---

## **Classe Item**
Representa um produto específico dentro do carrinho.

### **Atributos**
- `produto`: Produto associado ao item.
- `quantidade`: Quantidade do produto no item.

### **Método**
- `calcularSubtotal(): real`
  - Calcula o valor total do item no carrinho com base na quantidade e no preço do produto.

---

## **Classe Pagamento**
Gerencia as informações e o processamento de pagamentos.

### **Atributos**
- `metodoPagamento`: Método utilizado para o pagamento (texto).
- `valor`: Valor total da transação (real).

### **Método**
- `processarPagamento(): texto`
  - Processa o pagamento e retorna o status, como "Pagamento aprovado" ou "Método de pagamento inválido".

---

## **Como Utilizar**
1. Consulte os pseudocódigos completos para cada classe na pasta **Pseudocodigo(Portugol)**:
   - `Usuario.por`
   - `Carrinho.por`
   - `Item.por`
   - `Pagamento.por`
2. Abra os arquivos no **Portugol Studio** para executar e validar as funcionalidades.

---

Este arquivo serve como um resumo dos atributos e métodos das classes principais, sem incluir os detalhes completos do pseudocódigo.
