algoritmo "FUN��O SE"
// Fun��o :
// Autor :
// Data : 22/03/2016
// Se��o de Declara��es
var
SALDO: REAL

inicio
// Se��o de Comandos
SALDO <- 100.00
SE(SALDO >= 4.00) ENTAO
   SALDO <- SALDO - 4.00
   ESCREVAL("DEBITO: 4.00")
   ESCREVAL("SALDO RESTANTE", SALDO)
   SENAO
   ESCREVAL("SALDO INSUFICIENTE!!")

FIMSE
fimalgoritmo
