algoritmo "SE_ENCADEAO"
// Fun��o :
// Autor :
// Data : 22/03/2016
// Se��o de Declara��es
var
NOTA: REAL

inicio
// Se��o de Comandos
ESCREVAL("INFORME SUA NOTA FINAL")
leia (nota)
//----------------------------------------------

SE ((NOTA >= 0) E (NOTA <= 4)) ENTAO
   ESCREVAL("REPROVADO!")
SENAO
   SE ((NOTA > 6.1) E (NOTA <= 10)) ENTAO
      ESCREVAL("APROVADO!")

   SENAO
      SE ((NOTA >= 4.1) E (NOTA <= 6.0)) ENTAO
         ESCREVAL ("RECUPERA��O!")

      SENAO
         ESCREVAL("VALOR INV�LIDO")
      FIMSE
   FIMSE
FIMSE
fimalgoritmo
