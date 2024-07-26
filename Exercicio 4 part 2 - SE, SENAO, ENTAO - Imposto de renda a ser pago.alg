algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2016
// Seção de Declarações
var
salario:real
inicio
// Seção de Comandos
escreval("digite o salario")
leia(salario)

se (salario <= 1903) entao
   escreval ("o emprgado pagará 0 de IR")

senao

   se (salario >= 1904) e (salario <= 2826) entao
      escreval ("o empregado pagará  7.5 de IR")

   senao

      se (salario >= 2827) e (salario <= 3751) entao
         escreval ("o empregado pagará  15 de IR")

      senao
         se (salario >= 3752) e (salario <= 4664) entao
            escreval ("o empregado pagará 22,5 de IR")

         senao
            se (salario >= 4665) entao
               escreval ("o empregado pagará 27,5 de IR")

            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
