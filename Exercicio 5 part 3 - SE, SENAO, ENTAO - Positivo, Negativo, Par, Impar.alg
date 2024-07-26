algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2016
// Seção de Declarações
var

num1: inteiro
inicio
// Seção de Comandos
escreval ("Digite um número")
leia (num1)

se (num1 > 0) e (num1 % 2 = 0) entao
   escreval ("Este número é positivo e par")

senao
   se (num1 < 0) e (num1 % 2 = 0) entao
      escreval("Este número é negativo e par")

   senao
      se (num1 > 0) e (num1 % 2 <> 0) entao
         escreval("Este número é positivo e ímpar")

      senao
         se (num1 < 0) e (num1 % 2 <> 0) entao
            escreval("Este número é negativo e ímpar")

         fimse
      fimse
   fimse
fimse

fimalgoritmo
