algoritmo "SE_ENCADEAO"
// Função :
// Autor :
// Data : 22/03/2016
// Seção de Declarações
var
NOTA: REAL

inicio
// Seção de Comandos
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
         ESCREVAL ("RECUPERAÇÃO!")

      SENAO
         ESCREVAL("VALOR INVÁLIDO")
      FIMSE
   FIMSE
FIMSE
fimalgoritmo
