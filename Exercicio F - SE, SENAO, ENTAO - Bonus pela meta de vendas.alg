algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2016
// Seção de Declarações
var
funcionario: literal
vlr_vendas, vlr_minimo: inteiro
inicio
// Seção de Comandos


escreval("escreva o nome do funcionario")
leia(funcionario)

escreval("digite o valor minimo a ser alcançado")
leia(vlr_minimo)

escreval("digite o valor das vendas realizadas")
leia (vlr_vendas)

se (vlr_vendas >= vlr_minimo) entao
   escreval("GANHOU!!!")

senao
   se(vlr_vendas < vlr_minimo) entao

      escreval("NÃO GANHOU")

   fimse
fimse
fimalgoritmo


