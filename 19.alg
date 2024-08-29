algoritmo "subtracao_produto_maior_menor"
var
   A, B, maior, menor, subtracao, produto: real
inicio

   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)


   se A > B entao
      maior := A
      menor := B
   senao
      maior := B
      menor := A
   fimse


   subtracao := maior - menor
   produto := maior * menor


   escreval("Subtração do maior pelo menor: ", subtracao)
   escreval("Produto do maior pelo menor: ", produto)
fimalgoritmo



