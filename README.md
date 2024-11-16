# Trabalho Final - Arquitetura de Software

## Descrição do Projeto
Este projeto apresenta uma solução arquitetural para um sistema de e-commerce sustentável. Ele utiliza a arquitetura de microservices para garantir escalabilidade, modularidade e flexibilidade. O projeto inclui documentação detalhada, pseudocódigos e configurações práticas para implantação.

---

## Estrutura de Arquivos e Pastas

### **Pseudocodigo(Portugol)**
- Contém os pseudocódigos completos das classes principais do sistema.
- Arquivos:
  - `Carrinho.por`: Gerencia os itens adicionados ao carrinho.
  - `Item.por`: Representa um item no carrinho.
  - `Pagamento.por`: Gerencia os métodos e processamento de pagamentos.
  - `Produto.por`: Representa os produtos disponíveis no sistema.
  - `Usuario.por`: Gerencia os dados e autenticação de usuários.

### **UML**
- Diagramas UML que ilustram a arquitetura do sistema:
  - **PNG**:
    - `Classes.png`: Diagrama de classes.
    - `Componentes.png`: Diagrama de componentes.
    - `Sequencia.png`: Diagrama de sequência.
  - **PUML**:
    - `CodigoDiagramaClasses.puml`: Código fonte do diagrama de classes.
    - `CodigoDiagramaComp.puml`: Código fonte do diagrama de componentes.
    - `CodigoDiagramaS.puml`: Código fonte do diagrama de sequência.

### **Config**
- Arquivos YAML para configurar e gerenciar a infraestrutura e serviços:
  - `kubernetes-deployment.yaml`: Configuração para orquestração de containers no Kubernetes.
  - `docker-compose.yaml`: Configuração para executar os serviços localmente usando Docker Compose.

### **Documentação Markdown**
- Arquivos de documentação organizados por temas:
  - `Requisitos.md`: Lista de requisitos funcionais e não funcionais.
  - `PadrãoArq.md`: Proposta arquitetural detalhada com justificativas.
  - `Escalabilidade.md`: Estratégias para escalabilidade horizontal e vertical.
  - `Seguranca.md`: Estratégias de segurança e conformidade com LGPD/GDPR.
  - `pseudocodigo.md`: Resumo dos atributos e métodos das classes.

---

## Como Utilizar

### **1. Executar o Pseudocódigo**
1. Abra os arquivos `.por` na pasta **Pseudocodigo(Portugol)** usando o **Portugol Studio**.
2. Execute cada classe individualmente para validar suas funcionalidades.

### **2. Gerar Diagramas UML**
1. Abra os arquivos `.puml` na pasta **UML/PUML** com o **Visual Studio Code** e a extensão PlantUML.
2. Gere os diagramas para visualizar a arquitetura:
   - Diagrama de classes (`Classes.png`).
   - Diagrama de componentes (`Componentes.png`).
   - Diagrama de sequência (`Sequencia.png`).

### **3. Configurar e Executar Serviços**
#### **Usando Docker Compose**
1. Navegue até a pasta **Config**.
2. Execute:
   ```bash
   docker-compose -f Config/docker-compose.yaml up
