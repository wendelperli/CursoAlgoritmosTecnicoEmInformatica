algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/03/2016
// Se��o de Declara��es
var
num1: real

inicio
// Se��o de Comandos
escreval("digite o n�mero do m�s")
leia(num1)

se(num1 = 1) ou (num1 = 01) entao
   escreval("o m�s correspondente � janeiro")

senao
   se(num1 = 2) ou (num1 = 02) entao
      escreval("o m�s correspondente � fevereiro")

   senao
      se(num1 = 3) ou (num1 = 03) entao
         escreval("o m�s correspondente � mar�o")

      senao
         se(num1 = 4) ou (num1 = 04) entao
            escreval("o m�s correspondente � abril")
         senao

            se(num1 = 5) ou (num1 = 05) entao
               escreval("o m�s correspondente � maio")

            senao
               se(num1 = 6) ou (num1 = 06) entao
                  escreval("o m�s correspondente � junho")

               senao
                  se(num1 = 7) ou (num1 = 07) entao
                     escreval("o m�s correspondente � julho")

                  senao
                     se(num1 = 8) ou (num1 = 08) entao
                        escreval("o m�s correspondente � agosto")

                     senao
                        se(num1 = 9) ou (num1 = 09) entao
                           escreval("o m�s correspondente � setembro")

                        senao
                           se(num1 = 10) entao
                              escreval("o m�s correspondente � outubro")

                           senao
                              se(num1 = 11)  entao
                                 escreval("o m�s correspondente � novembro")

                              senao
                                 se(num1 = 12)  entao
                                    escreval("o m�s correspondente � dezembro")

                                 senao
                                    se(num1 <= 0) ou (num1 > 12) entao
                                       escreval("n�o h� m�s correspondente")

                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
