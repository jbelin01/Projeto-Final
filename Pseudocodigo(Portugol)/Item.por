// Classe Item
classe Item
    // Atributos
    privado produto: Produto
    privado quantidade: inteiro

    // Construtor
    metodo novo(produto: Produto, quantidade: inteiro)
        this.produto <- produto
        this.quantidade <- quantidade
    fimMetodo

    // Método para calcular o subtotal
    funcao calcularSubtotal(): real
        retorne produto.calcularPrecoFinal(0) * quantidade
    fimFuncao

    // Métodos Getters
    funcao obterProduto(): Produto
        retorne produto
    fimFuncao

    funcao obterQuantidade(): inteiro
        retorne quantidade
    fimFuncao
fimClasse
