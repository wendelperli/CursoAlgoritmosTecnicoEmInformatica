algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2016
// Seção de Declarações
var
valor: real
saldo: real
inicio
// Seção de Comandos
saldo <- 2000

escreval ("Digite o valor a ser retirado")
leia (valor)

se (saldo >= valor) entao
   saldo <- saldo - valor

   escreval("há saldo suficiente")
   escreval("saldo restante", saldo)

senao
   se (saldo < valor) entao
      escreval("o saldo é insuficiente")

   fimse
fimse


fimalgoritmo
