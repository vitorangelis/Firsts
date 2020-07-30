Algoritmo "Troco"

Var
   Produto, Dinheiro, Troco, Total : real
   Quantidade: inteiro
Inicio

   escreva("Preço unitário do produto: R$ ")
   leia(Produto)
   escreva("Quantidade: ")
   leia(Quantidade)
   escreva("Valor recebido: R$ ")
   leia(Dinheiro)
   
   Troco <- Dinheiro - Produto * Quantidade
   
   escreva("Troco: R$ ", Troco:7:2)

Fimalgoritmo