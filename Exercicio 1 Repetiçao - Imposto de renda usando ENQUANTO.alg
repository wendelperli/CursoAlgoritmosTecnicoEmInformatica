algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/03/2016
// Se��o de Declara��es
var
nome: literal
salario: real
cont: inteiro
inicio
// Se��o de Comandos

cont <- 1
enquanto cont <= 10 faca

   escreval("Digite o nome do empregado")
   leia(nome)
   escreval("Digite o salario do empregado")
   leia(salario)

   se salario > 1903.98 entao
      escreval (nome, " pagar� imposto de renda")

   senao
      se salario <= 1903.98 entao
         escreval (nome, " n�o pagar� imposto de renda")
      fimse
   fimse
   cont <- cont + 1

fimenquanto

fimalgoritmo

