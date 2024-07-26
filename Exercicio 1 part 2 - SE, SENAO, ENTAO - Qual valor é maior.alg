algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2016
// Seção de Declarações
var
num1, num2, num3: real
inicio
// Seção de Comandos

escreval("digite tres valores, para começar pressione enter")

escreval("digite o primeiro valor")
leia(num1)

escreval("digite o segundo valor")
leia(num2)

escreval("digite o terceiro valor")
leia(num3)

se ((num1 > num2) e (num1 > num3)) entao
   escreval("o primeiro valor é maior que os outros")

senao
   se ((num2 > num1) e (num2 > num3)) entao
      escreval("o segundo valor é maior que os outros")

   senao
      se ((num3 > num1) e (num3 > num2)) entao
         escreval("o terceiro valor é maior que os outros")

      fimse
   fimse
fimse
fimalgoritmo
