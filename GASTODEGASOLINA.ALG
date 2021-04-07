Algoritmo "gastodegasolina"
// 
//  
// Descrição   : Este algoritmo calcula o gasto de gasolina em uma viagem
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 07/04/2021
Var
kilometros, quantidade, preco, valor: real

Inicio
//entrada
escreval ("Quantos Kilometros você vai percorrer?")
leia (kilometros)
escreval ("Quanto seu carro consome de Gasolina?")
leia (quantidade)
escreval ("Qual o valor da Gasolina?")
leia (valor)
//processamento
preco <- (kilometros/quantidade)*valor

//saida
escreval ("Você irá gastar: " , preco, "de Gasolina em sua viagem")

escreval ("Obrigada por usar este algoritmo")
escreval ("Tenha uma boa viagem!")
escreval ("ps. Use Mascara :)")

Fimalgoritmo