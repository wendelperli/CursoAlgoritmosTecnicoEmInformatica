algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/03/2016
// Se��o de Declara��es
var
cont: inteiro
num: inteiro
resul: inteiro
inicio
// Se��o de Comandos
enquanto cont <= 10 faca
   escreval ("Digite um numero: ")
   leia (num)

   cont <- cont + 1
   resul <- resul + num

   se num = 0 entao
   cont <- 11
   fimse
fimenquanto

escreval ("A soma dos n�meros �: ", resul)
fimalgoritmo
