algoritmo "Tabuada"
// Fun��o : Criar a tabuada do n�mero 5
// Autor :
// Data : 28/03/2016
// Se��o de Declara��es
var
cont: inteiro
inicio
// Se��o de Comandos 
// Tabuada d n�mero 5 usando estrutura de repeti��o "Para"
escreval ("Tabuada do n�mero 5 - Usando o PARA")
escreval ("-------------------")
para cont de 1 ate 10 passo 1 faca

escreval ("5 x ",cont, " = ", (5 * cont))
fimpara

// Tabuada do n�mero 5 usando Estrutura de Repeti��o "Enquanto"

escreval ("Tabuada do n�mero 5 - USANDO O ENQUANTO")
cont <- 1

enquanto cont <=  10 faca
   escreval ("5 x ", cont, " = ", (5 * cont))
   cont <- cont + 1
fimenquanto

// Tabuada do n�mero 5 usando a Estrutura de Repeti��o "Repita"

escreval ("Tabuada do n�mero 5 - USANDO O REPITA")
cont <- 1

repita
 escreval ("5 x ", cont, " = ", (5 * cont))

 cont <- cont + 1
 ate cont > 10

fimalgoritmo
