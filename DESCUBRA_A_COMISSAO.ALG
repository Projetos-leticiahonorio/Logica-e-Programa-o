Algoritmo "DESCUBRA_A_COMISSAO"
// 
//  
// Descri��o   : Este algoritmo descobre a comiss�o do vendedor
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 23/03/2021
Var
precopeca, qtdevendida, comissao, totalvenda: real

Inicio
//entrada
escreval ("Digite o valor da pe�a: ")
leia (precopeca)
escreval ("Digite quanta pe�as voce vendeu: ")
leia (qtdevendida)

//processamento
totalvenda <- (precopeca* qtdevendida)

comissao <- totalvenda* 0.05

//saida
escreval ("A comiss�o �: ", comissao)
Fimalgoritmo