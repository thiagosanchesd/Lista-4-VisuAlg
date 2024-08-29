algoritmo "ex.15"

var
   nome1, nome2, nome3: caractere
   maior, menor: caractere

inicio
   escreva("Digite o primeiro nome: ")
   leia(nome1)

   escreva("Digite o segundo nome: ")
   leia(nome2)

   escreva("Digite o terceiro nome: ")
   leia(nome3)

   maior := nome1
   menor := nome1

   se nome2 > maior entao
      maior := nome2
   fimse
   se nome2 < menor entao
      menor := nome2
   fimse

   se nome3 > maior entao
      maior := nome3
   fimse
   se nome3 < menor entao
      menor := nome3
   fimse

   escreval("O nome maior em ordem alfabética é: ", maior)
   escreva("O nome menor em ordem alfabética é: ", menor)

fimalgoritmo
