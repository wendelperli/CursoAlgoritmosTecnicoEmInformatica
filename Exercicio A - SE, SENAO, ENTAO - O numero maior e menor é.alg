algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/03/2016
// Se��o de Declara��es
var
numero1, numero2: inteiro


inicio
// Se��o de Comandos
escreval ("digite um numero")
leia(numero1)

escreval ("digite outro numero")
leia(numero2)

se (numero1 > numero2) entao
   escreval("o numero maior �:", numero1, " e o numero menor �:", numero2)
     senao
   se (numero1 = numero2) entao
      escreval("os numero s�o iguais")
   senao (numero2 > numero1) entao
      escreval("o numero maior �:", numero2, " e o numero menor �:", numero1)
   fimse
fimse
fimalgoritmo
