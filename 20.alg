algoritmo "tipo_triangulo"
var
   lado1, lado2, lado3: real
inicio

   escreva("Digite o primeiro lado do tri�ngulo: ")
   leia(lado1)
   escreva("Digite o segundo lado do tri�ngulo: ")
   leia(lado2)
   escreva("Digite o terceiro lado do tri�ngulo: ")
   leia(lado3)


   se (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) entao

      se (lado1 = lado2) e (lado2 = lado3) entao
         escreva("O tri�ngulo � Equil�tero")
      senao
         se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
            escreva("O tri�ngulo � Is�sceles")
         senao
            escreva("O tri�ngulo � Escaleno")
         fimse
      fimse
   senao
      escreva("Os valores n�o formam um tri�ngulo v�lido.")
   fimse
fimalgoritmo




