Algoritmo "sequencianumeral"
// 
//  
// Descri��o   : sequencia de numeros
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 11/08/2021
Var
comeco, fim, cont: inteiro
Inicio
//entrada
escreval ("Digite o primeiro n�mero: ")
leia (comeco)

escreval ("Digite o ultimo n�mero : ")
leia (fim)

//processamento
se (comeco <= fim) entao
   para cont de comeco ate fim faca
    escreval ("a sequencia fica: ", cont)
   fimpara
fimse

Fimalgoritmo