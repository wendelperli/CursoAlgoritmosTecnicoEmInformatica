algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2016
// Seção de Declarações
var
vlr1, vlr2: real
inicio
// Seção de Comandos
escreval("informe o numero 1")
leia(vlr1)

escreval("informe o numero 2")
leia(vlr2)

se (vlr1 = vlr2) entao
   escreval("esses numeros são iguais")

senao
   se (vlr1 < vlr2) entao
      escreval("o numero 1 é menor que o numero 2")

   senao
      se (vlr2 < vlr1)entao
         escreval ("o numero 2 é menor que o numero 1")

      fimse
   fimse
fimse
fimalgoritmo
