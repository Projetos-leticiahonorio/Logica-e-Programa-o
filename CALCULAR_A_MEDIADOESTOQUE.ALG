Algoritmo "calcular_a_mediadoestoque"
// 
//  
// Descrição   : Calcular a media do estoque médio de uma peça
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 23/03/2021
Var
 estoquemedio, qtminima, qtmaxima: real

Inicio
//entrada
escreval ("Digite a quantidade minima do estoque: ")
leia (qtminima)
escreval ("Digite a quantidade maxima do estoque: ")
leia (qtmaxima)

//processamento
estoquemedio <- (qtminima+ qtmaxima)/2

//saida
escreval ("A media do estoque é: ", estoquemedio)
Fimalgoritmo