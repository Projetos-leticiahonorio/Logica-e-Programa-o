Algoritmo "valoresaleatorios1a100"
// 
//  
// Descri��o   : Vetor de 10 posi�oes, com valores aleatorios entre 1 e 100
// em ordena��o crescente
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/10/2021

Var
veto: vetor [1..10] de inteiro
cont, xont, troca: inteiro

Inicio

para cont de 1 ate 10 faca
     veto[cont] <- randi(100)+1
     escreval (veto[cont])
fimpara

       para cont de 1 ate 9 faca
         para xont de cont+1 ate 10 faca
           se (veto[cont] > veto[xont]) entao
              troca <- veto[cont]
              veto[cont] <- veto[xont]
              veto[xont] <- troca
           fimse
         fimpara
       fimpara

escreval ("")
Escreval ("Vetor Ordenado: ")
  para cont de 1 ate 10 faca
       escreval (veto[cont])
  fimpara


Fimalgoritmo