Algoritmo "custodoconsumidor"
// 
//  
// Descrição   :  Este algoritmo calcula o custo do consumidor
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 04/04/2021
Var
custofabri, impostos, distribuicao, custoconsu, valor: real

Inicio
//entrada
escreval ("Qual o Custo da Fabrica?")
leia (custofabri)

//processamento
escreval ("A PORCENTAGEM DOS IMPOSTOS E DISTRIBUIÇÃO SÃO BASEADOS NO EXERCICIO!")
impostos <- (custofabri/100)*45
valor <- (custofabri+impostos)
distribuicao <- (valor/100)*28
custoconsu <- custofabri+impostos+distribuicao

//saida
escreval ("O custo do consumidor é: ", custoconsu)

Fimalgoritmo