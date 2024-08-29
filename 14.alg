algoritmo "ex.14"

var
   nome1, nome2, nome3: caractere
   maior: caractere

inicio
   escreva("Digite o primeiro nome: ")
   leia(nome1)

   escreva("Digite o segundo nome: ")
   leia(nome2)

   escreva("Digite o terceiro nome: ")
   leia(nome3)

   maior := nome1

   se (nome2 > maior) entao
      maior := nome2
   fimse

   se nome3 > maior entao
      maior := nome3
   fimse

   escreva("O nome maior em ordem alfabética é: ", maior)

fimalgoritmo
