algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2016
// Se��o de Declara��es
var
funcionario: literal
vlr_vendas, vlr_minimo: inteiro
inicio
// Se��o de Comandos


escreval("escreva o nome do funcionario")
leia(funcionario)

escreval("digite o valor minimo a ser alcan�ado")
leia(vlr_minimo)

escreval("digite o valor das vendas realizadas")
leia (vlr_vendas)

se (vlr_vendas >= vlr_minimo) entao
   escreval("GANHOU!!!")

senao
   se(vlr_vendas < vlr_minimo) entao

      escreval("N�O GANHOU")

   fimse
fimse
fimalgoritmo


