algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2016
// Seção de Declarações
var
num1: real

inicio
// Seção de Comandos
escreval("digite o número do mês")
leia(num1)

se(num1 = 1) ou (num1 = 01) entao
   escreval("o mês correspondente é janeiro")

senao
   se(num1 = 2) ou (num1 = 02) entao
      escreval("o mês correspondente é fevereiro")

   senao
      se(num1 = 3) ou (num1 = 03) entao
         escreval("o mês correspondente é março")

      senao
         se(num1 = 4) ou (num1 = 04) entao
            escreval("o mês correspondente é abril")
         senao

            se(num1 = 5) ou (num1 = 05) entao
               escreval("o mês correspondente é maio")

            senao
               se(num1 = 6) ou (num1 = 06) entao
                  escreval("o mês correspondente é junho")

               senao
                  se(num1 = 7) ou (num1 = 07) entao
                     escreval("o mês correspondente é julho")

                  senao
                     se(num1 = 8) ou (num1 = 08) entao
                        escreval("o mês correspondente é agosto")

                     senao
                        se(num1 = 9) ou (num1 = 09) entao
                           escreval("o mês correspondente é setembro")

                        senao
                           se(num1 = 10) entao
                              escreval("o mês correspondente é outubro")

                           senao
                              se(num1 = 11)  entao
                                 escreval("o mês correspondente é novembro")

                              senao
                                 se(num1 = 12)  entao
                                    escreval("o mês correspondente é dezembro")

                                 senao
                                    se(num1 <= 0) ou (num1 > 12) entao
                                       escreval("não há mês correspondente")

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
