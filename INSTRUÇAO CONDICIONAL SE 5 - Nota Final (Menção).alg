algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/03/2016
// Se��o de Declara��es
var
MENCAO: LITERAL
inicio
// Se��o de Comandos
ESCREVAL ("INFORME SUA MEN��O")
LEIA(MENCAO)

SE   (MENCAO = "insuficiente") entao
   escreval("reprovado")

senao
   se ((mencao = "bom") ou (mencao = "otimo")) entao
      escreval ("aprovado")

   SENAO
      ESCREVAL("VALOR INVALIDO!")
   FIMSE
FIMSE
fimalgoritmo
