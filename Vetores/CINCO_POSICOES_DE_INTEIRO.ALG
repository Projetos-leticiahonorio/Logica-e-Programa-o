algoritmo "cinco_posicoes_de_inteiro"
//
//
// Descri��o   : Um vetor de 5 posi�oes de inteiro
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/10/2021

var
vet: vetor[1..5] de inteiro
x: inteiro

inicio

escreval("-----DIGITE UM N�MERO-----")
leia(vet[1])


   para x de 2 ate 5 faca
        vet[x] <- vet[x-1]*2
   fimpara


      para x de 1 ate 5 faca
           escreval(vet[x])
      fimpara

fimalgoritmo
