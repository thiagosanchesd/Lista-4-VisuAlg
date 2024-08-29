algoritmo "tipo_triangulo"
var
   lado1, lado2, lado3: real
inicio

   escreva("Digite o primeiro lado do triângulo: ")
   leia(lado1)
   escreva("Digite o segundo lado do triângulo: ")
   leia(lado2)
   escreva("Digite o terceiro lado do triângulo: ")
   leia(lado3)


   se (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) entao

      se (lado1 = lado2) e (lado2 = lado3) entao
         escreva("O triângulo é Equilátero")
      senao
         se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
            escreva("O triângulo é Isósceles")
         senao
            escreva("O triângulo é Escaleno")
         fimse
      fimse
   senao
      escreva("Os valores não formam um triângulo válido.")
   fimse
fimalgoritmo




