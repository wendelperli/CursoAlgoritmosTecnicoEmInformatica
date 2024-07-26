algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2016
// Seção de Declarações
var
numero1, numero2: inteiro


inicio
// Seção de Comandos
escreval ("digite um numero")
leia(numero1)

escreval ("digite outro numero")
leia(numero2)

se (numero1 > numero2) entao
   escreval("o numero maior é:", numero1, " e o numero menor é:", numero2)
     senao
   se (numero1 = numero2) entao
      escreval("os numero são iguais")
   senao (numero2 > numero1) entao
      escreval("o numero maior é:", numero2, " e o numero menor é:", numero1)
   fimse
fimse
fimalgoritmo
