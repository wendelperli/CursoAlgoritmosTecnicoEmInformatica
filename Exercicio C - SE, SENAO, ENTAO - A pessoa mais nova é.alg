algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2016
// Se��o de Declara��es
var
ano_nasc1, ano_nasc2: literal
nome1, nome2: literal
inicio
// Se��o de Comandos
escreval("informe o ano de nascimento da primeira pessoa")
leia(ano_nasc1)

escreval("informe o ano de nascimento da segunda pessoa")
leia(ano_nasc2)

escreval("informe o nome da primeira pessoa")
leia(nome1)

escreval("informe o nome da segunda pessoa")
leia(nome2)

se (ano_nasc1 > ano_nasc2) entao
   escreval("a pessoa mais nova �:", nome1)

senao
   se(ano_nasc2 > ano_nasc1) entao
      escreval ("a pessoa mais nova �:", nome2)

   senao
      se (ano_nasc1 = ano_nasc2) entao
         escreval("as duas pessoas tem a mesma idade")

      fimse
   fimse
fimse
fimalgoritmo
