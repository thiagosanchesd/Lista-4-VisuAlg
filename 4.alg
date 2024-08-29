algoritmo "maior_menor_valor"
var
   valor1, valor2: real
inicio

   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)


   se valor1 > valor2 entao
      escreva("O maior valor é: ", valor1, " e o menor é: ", valor2)
   senao
      se valor2 > valor1 entao
         escreva("O maior valor é: ", valor2, " e o menor é: ", valor1)
      senao
         escreva("Os valores são iguais.")
      fimse
   fimse
fimalgoritmo

