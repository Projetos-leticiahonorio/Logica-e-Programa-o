Algoritmo "conversao_do_dolar"
// 
//  
// Descrição   : Converter real em dolar
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 16/03/2021
Var

dolar, valor, resp: real
nome: caractere


Inicio
// entrada
escreval ("Qual a cotacao do dolar hoje: ")
leia(dolar)

escreva("Qual valor em reais voce quer coonverter: ")
leia(valor)

escreval ("-----Estamos processando sua Resposta-----")

//processamento

resp <- valor * dolar

escreval (nome, "seu calculo esta pronto!")

//saida
escreval ("R$", valor, "covertido em dolar e: $", resp)

Fimalgoritmo