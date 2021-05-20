Algoritmo "saldo_positivo_negativo"
// 
//  
// Descrição   : Calcula seu saldo e se esta positivo ou negativo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
sacar,saldo,sal: real
positivo,negativo: logico

Inicio
//entrada
escreval ("Olá sou Natalia a inteligencia artifical do banco Baú")
escreval ("Você gostaria de ver seu saldo?")
escreval ("Seu saldo é de R$ 15.000,00")

//
saldo <- (15000)
escreval ("Qual o valor que você deseja retirar?")
leia (sacar)

//processamento
sal <- (saldo - sacar)
positivo <- (sal > 0)
negativo <- (sal < 0)

//saida
escreval ("Você já pode retirar seu dinheiro!")
escreval ("Seu saldo agora é de: ",sal)
escreval ("Seu saldo Positivo é: ", positivo)
escreval ("Seu saldo Negativo é: ", negativo)

Fimalgoritmo