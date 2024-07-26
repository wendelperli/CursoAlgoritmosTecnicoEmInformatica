algoritmo "semnome"
// Função :
// Autor :
// Data : 28/03/2016
// Seção de Declarações
var
cont: inteiro
num: inteiro
inicio
// Seção de Comandos

escreval ("Tabuada usando o REPITA")
escreval ("Digite um número")
leia (num)

cont <- 1

repita
   escreval (num, "x", cont, " = ", (num * cont))

   cont <- cont + 1
ate cont > 10
fimalgoritmo
