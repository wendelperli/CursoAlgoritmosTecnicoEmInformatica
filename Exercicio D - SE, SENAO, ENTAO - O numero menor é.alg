algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2016
// Se��o de Declara��es
var
vlr1, vlr2: real
inicio
// Se��o de Comandos
escreval("informe o numero 1")
leia(vlr1)

escreval("informe o numero 2")
leia(vlr2)

se (vlr1 = vlr2) entao
   escreval("esses numeros s�o iguais")

senao
   se (vlr1 < vlr2) entao
      escreval("o numero 1 � menor que o numero 2")

   senao
      se (vlr2 < vlr1)entao
         escreval ("o numero 2 � menor que o numero 1")

      fimse
   fimse
fimse
fimalgoritmo
