algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/03/2016
// Se��o de Declara��es 
var
IDADE: INTEIRO
RENDA: REAL

inicio
// Se��o de Comandos
ESCREVAL("INFORME A IDADE DO CLIENTE")
LEIA(IDADE)
ESCREVAL("INFORME SUA RENDA")
LEIA (RENDA)
// INSTRU��O CONDICIONAL "SE"
SE ((IDADE>= 18) OU (RENDA >= 10000)) ENTAO
   ESCREVAL("ENTRADA LIBERADA!")
SENAO
   ESCREVAL("ACESSO NEGADO!")

FIMSE
fimalgoritmo
