algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2016
// Se��o de Declara��es
var

salario: inteiro
inicio
// Se��o de Comandos

escreval("digite o sal�rio")
leia(salario)

se (salario <= 1399) entao
   escreval ("o perentual de desconto � de 8%")

senao
   se(salario >= 1400) e (salario <= 2331) entao
      escreval("o percentual de desconto � de 9%")

   senao
      se(salario >= 2332) e (salario <= 4663) entao
         escreval("o percentual de desconto � de 11%")

      senao
         se (salario <= 0) ou (salario >= 4664) entao
            escreval("o salario informado deve ser entre 1 e 4664")

         fimse
      fimse
   fimse
fimse


fimalgoritmo
