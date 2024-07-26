algoritmo "Tabuada"
// Função : Criar a tabuada do número 5
// Autor :
// Data : 28/03/2016
// Seção de Declarações
var
cont: inteiro
inicio
// Seção de Comandos 
// Tabuada d número 5 usando estrutura de repetição "Para"
escreval ("Tabuada do número 5 - Usando o PARA")
escreval ("-------------------")
para cont de 1 ate 10 passo 1 faca

escreval ("5 x ",cont, " = ", (5 * cont))
fimpara

// Tabuada do número 5 usando Estrutura de Repetição "Enquanto"

escreval ("Tabuada do número 5 - USANDO O ENQUANTO")
cont <- 1

enquanto cont <=  10 faca
   escreval ("5 x ", cont, " = ", (5 * cont))
   cont <- cont + 1
fimenquanto

// Tabuada do número 5 usando a Estrutura de Repetição "Repita"

escreval ("Tabuada do número 5 - USANDO O REPITA")
cont <- 1

repita
 escreval ("5 x ", cont, " = ", (5 * cont))

 cont <- cont + 1
 ate cont > 10

fimalgoritmo
