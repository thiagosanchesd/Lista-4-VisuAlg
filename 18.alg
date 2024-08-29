algoritmo "doacao_recebimento_sangue"
var
   nome, tipo_sanguineo: caractere
inicio

   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o tipo sanguíneo (A+, A-, B+, B-, AB+, AB-, O+, O-): ")
   leia(tipo_sanguineo)


   escreval("Nome: ", nome )

   escolha tipo_sanguineo
      caso "A+"
         escreval("Pode doar para: A+, AB+")
         escreval("Pode receber de: A+, A-, O+, O-")
      caso "A-"
         escreval("Pode doar para: A+, A-, AB+, AB-")
         escreval("Pode receber de: A-, O-")
      caso "B+"
         escreval("Pode doar para: B+, AB+")
         escreval("Pode receber de: B+, B-, O+, O-")
      caso "B-"
         escreval("Pode doar para: B+, B-, AB+, AB-")
         escreval("Pode receber de: B-, O-")
      caso "AB+"
         escreval("Pode doar para: AB+")
         escreval("Pode receber de: Todos os tipos")
      caso "AB-"
         escreval("Pode doar para: AB+, AB-")
         escreval("Pode receber de: A-, B-, AB-, O-")
      caso "O+"
         escreval("Pode doar para: A+, B+, O+, AB+")
         escreval("Pode receber de: O+, O-")
      caso "O-"
         escreval("Pode doar para: Todos os tipos")
         escreval("Pode receber de: O-")
      outrocaso
         escreval("Tipo sanguíneo inválido.")
   fimescolha
fimalgoritmo

