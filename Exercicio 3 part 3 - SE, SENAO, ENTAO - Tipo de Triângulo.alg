algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/03/2016
// Se��o de Declara��es
var

lado_a: inteiro
lado_b: inteiro
lado_c: inteiro
somaAB: inteiro
somaAC: inteiro
somaBC: inteiro

inicio
// Se��o de Comandos
escreval("Digite o lado A do tri�ngulo")
leia(lado_a)

escreval("Digite o lado B do tri�ngulo")
leia(lado_c)

escreval("Digite o lado C do tri�mgulo")
leia(lado_c)

// somar os lados, para verificar se um dos lados � maior que a soma dos outros dois lados.
somaAB <- lado_a + lado_b
somaAC <- lado_a + lado_c
somaBC <- lado_b + lado_c

// teste l�gico

se ((lado_a > somaBC) ou (lado_b > somaAC) ou (lado_c > somaAB)) entao
   escreval("n�o � um tri�ngulo")

senao
   se ((lado_a = lado_b) e (lado_a = lado_c)) entao
      escreval("Isso � um tri�ngulo equil�tero")

   senao
      se((lado_a <> lado_b) e (lado_a <> lado_c) e (lado_b <> lado_c)) entao
         escreval("O tri�ngulo � escaleno")

      senao
         se (( lado_a = lado_b) e (lado_a <> lado_c)) entao
            escreval ("O tri�ngulo � is�sceles")

         senao
            se ((lado_b = lado_c) e (lado_b <> lado_a) entao
               escreval("O tri�ngulo � is�sceles")

            senao
               se ((lado_a = lado_c) e (lado_a <> lado_b) entao
                  escreval("O tri�ngulo � is�sceles")


               fimse
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
