algoritmo "semnome"
// Função :
// Autor :
// Data : 28/03/2016
// Seção de Declarações
var
cont: inteiro
num: inteiro
resul: inteiro
inicio
// Seção de Comandos
enquanto cont <= 10 faca
   escreval ("Digite um numero: ")
   leia (num)

   cont <- cont + 1
   resul <- resul + num

   se num = 0 entao
   cont <- 11
   fimse
fimenquanto

escreval ("A soma dos números é: ", resul)
fimalgoritmo
