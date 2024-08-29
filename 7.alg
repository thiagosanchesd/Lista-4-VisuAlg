algoritmo "maior_e_menor_de_tres_numeros"
var
   num1, num2, num3, maior, menor: real
inicio

   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   escreva("Digite o terceiro número: ")
   leia(num3)


   maior := num1
   se num2 > maior entao
      maior := num2
   fimse
   se num3 > maior entao
      maior := num3
   fimse


   menor := num1
   se num2 < menor entao
      menor := num2
   fimse
   se num3 < menor entao
      menor := num3
   fimse


   escreval("O maior número é : ", maior)
   escreval("O menor número é : ", menor)
fimalgoritmo





