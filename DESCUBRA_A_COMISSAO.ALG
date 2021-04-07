Algoritmo "DESCUBRA_A_COMISSAO"
// 
//  
// Descrição   : Este algoritmo descobre a comissão do vendedor
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 23/03/2021
Var
precopeca, qtdevendida, comissao, totalvenda: real

Inicio
//entrada
escreval ("Digite o valor da peça: ")
leia (precopeca)
escreval ("Digite quanta peças voce vendeu: ")
leia (qtdevendida)

//processamento
totalvenda <- (precopeca* qtdevendida)

comissao <- totalvenda* 0.05

//saida
escreval ("A comissão é: ", comissao)
Fimalgoritmo