algoritmo "calcular_novo_salario"
var
   nome: caractere
   idade: inteiro
   salario, novo_salario: real
inicio

   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a idade: ")
   leia(idade)
   escreva("Digite o salário: ")
   leia(salario)


   se idade <= 35 entao
      novo_salario := salario * 1.12
   senao
      se idade <= 50 entao
         novo_salario := salario * 1.145
      senao
         novo_salario := salario * 1.17
      fimse
   fimse


   escreva("O novo salário de ", nome, " é: R$ ", novo_salario:0:2)
fimalgoritmo

