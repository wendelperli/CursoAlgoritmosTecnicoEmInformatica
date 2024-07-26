algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2016
// Seção de Declarações
var
MENCAO: LITERAL
inicio
// Seção de Comandos
ESCREVAL ("INFORME SUA MENÇÃO")
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
