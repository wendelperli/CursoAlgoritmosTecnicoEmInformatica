algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/03/2016
// Se��o de Declara��es
var
valor: real
saldo: real
inicio
// Se��o de Comandos
saldo <- 2000

escreval ("Digite o valor a ser retirado")
leia (valor)

se (saldo >= valor) entao
   saldo <- saldo - valor

   escreval("h� saldo suficiente")
   escreval("saldo restante", saldo)

senao
   se (saldo < valor) entao
      escreval("o saldo � insuficiente")

   fimse
fimse


fimalgoritmo
