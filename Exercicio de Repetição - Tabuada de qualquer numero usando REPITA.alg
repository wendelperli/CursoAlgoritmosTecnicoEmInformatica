algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/03/2016
// Se��o de Declara��es
var
cont: inteiro
num: inteiro
inicio
// Se��o de Comandos

escreval ("Tabuada usando o REPITA")
escreval ("Digite um n�mero")
leia (num)

cont <- 1

repita
   escreval (num, "x", cont, " = ", (num * cont))

   cont <- cont + 1
ate cont > 10
fimalgoritmo
