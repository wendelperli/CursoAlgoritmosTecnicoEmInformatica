algoritmo "semnome"
// Função :
// Autor :
// Data : 28/03/2016
// Seção de Declarações
var
nome: literal
salario: real
cont: inteiro
inicio
// Seção de Comandos

cont <- 1
enquanto cont <= 10 faca

   escreval("Digite o nome do empregado")
   leia(nome)
   escreval("Digite o salario do empregado")
   leia(salario)

   se salario > 1903.98 entao
      escreval (nome, " pagará imposto de renda")

   senao
      se salario <= 1903.98 entao
         escreval (nome, " não pagará imposto de renda")
      fimse
   fimse
   cont <- cont + 1

fimenquanto

fimalgoritmo

