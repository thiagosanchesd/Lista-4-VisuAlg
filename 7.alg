algoritmo "maior_e_menor_de_tres_numeros"
var
   num1, num2, num3, maior, menor: real
inicio

   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   escreva("Digite o terceiro n�mero: ")
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


   escreval("O maior n�mero � : ", maior)
   escreval("O menor n�mero � : ", menor)
fimalgoritmo





