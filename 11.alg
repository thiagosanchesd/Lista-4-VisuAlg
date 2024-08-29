Algoritmo "ex11"

Var
Ano: inteiro

Inicio
Escreval("------------------------------")
Escreval("Digite um ano com 4 digitos")
leia(Ano)

se(((Ano%4 = 0)) e ((Ano%100 <> 0))) ou (Ano%400 = 0) entao
Escreval("------------------------------")
Escreval("O ano de",Ano," é bissexto")
senao
Escreval("------------------------------")
Escreval("O ano de",Ano," não é bissexto")
Fimse

Fimalgoritmo
