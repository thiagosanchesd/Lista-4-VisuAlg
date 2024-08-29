algoritmo "comparar_salarios_por_genero"
var
   nome1, nome2, nome3, sexo1, sexo2, sexo3: caractere
   idade1, idade2, idade3: inteiro
   salario1, salario2, salario3, total_masculino, total_feminino: real
inicio

   escreva("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreva("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreva("Digite o sexo da primeira pessoa (M/F): ")
   leia(sexo1)
   escreva("Digite o salário da primeira pessoa: ")
   leia(salario1)

   Escreval("---------------------------------------")
   escreva("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreva("Digite a idade da segunda pessoa: ")
   leia(idade2)
   escreva("Digite o sexo da segunda pessoa (M/F): ")
   leia(sexo2)
   escreva("Digite o salário da segunda pessoa: ")
   leia(salario2)

   Escreval("---------------------------------------")
   escreva("Digite o nome da terceira pessoa: ")
   leia(nome3)
   escreva("Digite a idade da terceira pessoa: ")
   leia(idade3)
   escreva("Digite o sexo da terceira pessoa (M/F): ")
   leia(sexo3)
   escreva("Digite o salário da terceira pessoa: ")
   leia(salario3)
   Escreval("---------------------------------------")


   total_masculino := 0
   total_feminino := 0


   se (sexo1 = "M") e (sexo1 = "m") entao
      total_masculino := total_masculino + salario1
   senao
      total_feminino := total_feminino + salario1
   fimse

   se (sexo2 = "M") e (sexo2 = "m") entao
      total_masculino := total_masculino + salario2
   senao
      total_feminino := total_feminino + salario2
   fimse

   se (sexo3 = "M") e (sexo3 = "m") entao
      total_masculino := total_masculino + salario3
   senao
      total_feminino := total_feminino + salario3
   fimse


   se total_masculino > total_feminino entao
      escreva("Homens ganham mais.")
   senao
      se total_feminino > total_masculino entao
         escreva("Mulheres ganham mais.")
      senao
         escreva("É impossível determinar com os dados informados.")
      fimse
   fimse
fimalgoritmo

