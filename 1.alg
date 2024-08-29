algoritmo "nascimento"

var
 Nas , Id , Ano: Real
 Nome:Caractere
inicio
 Escreval("--------------------------")
 Escreval("DEPARTAMENTO DE TRANSITO")
 Escreval("--------------------------")
 Escreva("Qual e seu nome: ")
 Leia(Nome)
 Escreva("Ano atual (yyyy):")
 Leia(Nas)
 Escreva("Ano de Nascimento (yyyy):")
 Leia(Id)
 Ano <- (Nas-Id)
 Escreval("----------STATUS----------")
 Escreval("IDADE: ", Nome , Ano , " ANOS" )
 Se(Ano>=18) entao
   Escreval("APTO A TIRAR CARTEIRA")
 Senao
   Escreval("INAPTO A TIRAR CARTEIRA")
 FimSe
 Escreval("--------------------------")

fimalgoritmo
