Algoritmo "exemplos3lacos"
// 
//  
// Descri��o   : La�os de Repeti��o
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 28/07/2021
Var
contador, contn, total, n1: inteiro
cont: inteiro

Inicio

escreval ("**********La�o Para**********")

para contador de 1 ate 20 faca
     escreval("Intera��o", cont)
     escreval ("Digite um N�mero: ")
     leia (n1)
     se (n1>=0) entao
        total <- n1 + total
     senao
        contn <- contn +1
     fimse
fimpara

escreval ("Soma dos Positivos: ", total)
escreval ("Quantidade de Negativos: ", contn)

escreval ("**********La�o Repita**********")
cont <- 1
repita
      escreval (cont)
      cont <- cont +1
ate (cont > 10)

escreval ("**********La�o Enquanto**********")
cont <- 1
enquanto (cont <= 10) faca
         escreval (cont)
         cont <- cont +1
fimenquanto

Fimalgoritmo