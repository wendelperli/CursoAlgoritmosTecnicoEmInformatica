algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/03/2016
// Se��o de Declara��es
var

num1: inteiro
inicio
// Se��o de Comandos
escreval ("Digite um n�mero")
leia (num1)

se (num1 > 0) e (num1 % 2 = 0) entao
   escreval ("Este n�mero � positivo e par")

senao
   se (num1 < 0) e (num1 % 2 = 0) entao
      escreval("Este n�mero � negativo e par")

   senao
      se (num1 > 0) e (num1 % 2 <> 0) entao
         escreval("Este n�mero � positivo e �mpar")

      senao
         se (num1 < 0) e (num1 % 2 <> 0) entao
            escreval("Este n�mero � negativo e �mpar")

         fimse
      fimse
   fimse
fimse

fimalgoritmo
