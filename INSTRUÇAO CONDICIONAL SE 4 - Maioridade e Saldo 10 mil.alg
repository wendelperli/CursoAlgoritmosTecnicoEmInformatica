algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2016
// Seção de Declarações 
var
IDADE: INTEIRO
RENDA: REAL

inicio
// Seção de Comandos
ESCREVAL("INFORME A IDADE DO CLIENTE")
LEIA(IDADE)
ESCREVAL("INFORME SUA RENDA")
LEIA (RENDA)
// INSTRUÇÃO CONDICIONAL "SE"
SE ((IDADE>= 18) OU (RENDA >= 10000)) ENTAO
   ESCREVAL("ENTRADA LIBERADA!")
SENAO
   ESCREVAL("ACESSO NEGADO!")

FIMSE
fimalgoritmo
