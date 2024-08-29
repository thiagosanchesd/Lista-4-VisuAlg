algoritmo "ex.16"

var
PAS, PAD: real

inicio
escreva("Digite o valor da pressão arterial sistólica (mmHg): ")
leia(PAS)

escreva("Digite o valor da pressão arterial diastólica (mmHg): ")
leia(PAD)

se (PAS < 130) e (PAD > 85) entao
   escreva("Caso Normal")
senao
   se (PAS < 140) e (PAD < 90) entao
      escreva("Caso Normal Limitrofe")
   senao
      se (PAS < 160) e (PAD < 100) entao
         escreva("Hipertensao Leve")
      senao
         se (PAS < 180) e (PAD < 110) entao
            escreva("Hipertensao Moderada")
         senao
            se (PAS >= 180) e (PAD >= 110) entao
               escreva("Hipertensao Grave")
            senao
               se (PAS < 90) e (PAD >= 140) entao
                  escreva("Hipertensao Sistolica Isolada")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
