algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2016
// Se��o de Declara��es
var
salario:real
inicio
// Se��o de Comandos
escreval("digite o salario")
leia(salario)

se (salario <= 1903) entao
   escreval ("o emprgado pagar� 0 de IR")

senao

   se (salario >= 1904) e (salario <= 2826) entao
      escreval ("o empregado pagar�  7.5 de IR")

   senao

      se (salario >= 2827) e (salario <= 3751) entao
         escreval ("o empregado pagar�  15 de IR")

      senao
         se (salario >= 3752) e (salario <= 4664) entao
            escreval ("o empregado pagar� 22,5 de IR")

         senao
            se (salario >= 4665) entao
               escreval ("o empregado pagar� 27,5 de IR")

            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
