algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2016
// Seção de Declarações
var

lado_a: inteiro
lado_b: inteiro
lado_c: inteiro
somaAB: inteiro
somaAC: inteiro
somaBC: inteiro

inicio
// Seção de Comandos
escreval("Digite o lado A do triângulo")
leia(lado_a)

escreval("Digite o lado B do triângulo")
leia(lado_c)

escreval("Digite o lado C do triâmgulo")
leia(lado_c)

// somar os lados, para verificar se um dos lados é maior que a soma dos outros dois lados.
somaAB <- lado_a + lado_b
somaAC <- lado_a + lado_c
somaBC <- lado_b + lado_c

// teste lógico

se ((lado_a > somaBC) ou (lado_b > somaAC) ou (lado_c > somaAB)) entao
   escreval("não é um triângulo")

senao
   se ((lado_a = lado_b) e (lado_a = lado_c)) entao
      escreval("Isso é um triângulo equilátero")

   senao
      se((lado_a <> lado_b) e (lado_a <> lado_c) e (lado_b <> lado_c)) entao
         escreval("O triângulo é escaleno")

      senao
         se (( lado_a = lado_b) e (lado_a <> lado_c)) entao
            escreval ("O triângulo é isósceles")

         senao
            se ((lado_b = lado_c) e (lado_b <> lado_a) entao
               escreval("O triângulo é isósceles")

            senao
               se ((lado_a = lado_c) e (lado_a <> lado_b) entao
                  escreval("O triângulo é isósceles")


               fimse
            fimse
         fimse
      fimse
   fimse
fimse


fimalgoritmo
