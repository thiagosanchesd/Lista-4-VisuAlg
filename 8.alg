algoritmo "aprovacao_aluno"
var
   nota1, nota2, media: real
   carga_horaria, presencas: inteiro
   frequencia: real
inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)


   media := (nota1 + nota2) / 2


   escreva("Digite a carga hor�ria da disciplina (em n�mero de aulas): ")
   leia(carga_horaria)
   escreva("Digite o n�mero de presen�as: ")
   leia(presencas)


   frequencia := (presencas / carga_horaria) * 100


   se (media >= 6.0) e (frequencia >= 75) entao
      escreva("Aluno APROVADO")
   senao
      escreva("Aluno REPROVADO")
   fimse
fimalgoritmo





