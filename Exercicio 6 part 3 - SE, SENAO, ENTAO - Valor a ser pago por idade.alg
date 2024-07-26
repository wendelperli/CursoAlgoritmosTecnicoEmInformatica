algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2016
// Seção de Declarações
var
paciente: literal
idade: real
inicio
// Seção de Comandos
escreval("Digite o nome do paciente")
leia(paciente)

escreval ("Digite a idade do paciente")
leia(idade)

se(idade < 10) entao
   escreval("O valor a ser pago é de R$ 20.00")

senao
   se((idade >= 10) e (idade < 29)) entao
      escreval("O valor a ser pago é de R$ 40.00")

   senao
      se(idade >= 29) e (idade < 45) entao
         escreval("O valor a ser pago é de R$ 20.00")

      senao
         se(idade >= 45) e (idade < 59) entao
            escreval("O valor a ser pago é de R$ 160.00")

         senao
            se(idade >= 59) e (idade < 65) entao
               escreval("O valor a ser pago é de R$ 320.00")

            senao
               se(idade >= 65) entao
                  escreval("O valor a ser pago é de R$ 400.00")

               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
