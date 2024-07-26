algoritmo "FUNÇÃO SE"
// Função :
// Autor :
// Data : 22/03/2016
// Seção de Declarações
var
SALDO: REAL

inicio
// Seção de Comandos
SALDO <- 100.00
SE(SALDO >= 4.00) ENTAO
   SALDO <- SALDO - 4.00
   ESCREVAL("DEBITO: 4.00")
   ESCREVAL("SALDO RESTANTE", SALDO)
   SENAO
   ESCREVAL("SALDO INSUFICIENTE!!")

FIMSE
fimalgoritmo
