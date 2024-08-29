algoritmo "valor_positivo_negativo_zero"
var
   valor: real
inicio

   escreva("Digite um valor: ")
   leia(valor)


   se (valor > 0) entao
      escreva("Valor positivo")
   senao
      se (valor < 0) entao
         escreva("Valor negativo")
      senao
         escreva("Zero")
      fimse
   fimse
fimalgoritmo

