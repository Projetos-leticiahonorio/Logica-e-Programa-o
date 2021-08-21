Algoritmo "sequencianumeral"
// 
//  
// Descrição   : sequencia de numeros
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 11/08/2021
Var
comeco, fim, cont: inteiro
Inicio
//entrada
escreval ("Digite o primeiro número: ")
leia (comeco)

escreval ("Digite o ultimo número : ")
leia (fim)

//processamento
se (comeco <= fim) entao
   para cont de comeco ate fim faca
    escreval ("a sequencia fica: ", cont)
   fimpara
fimse

Fimalgoritmo