Algoritmo "habilitacaose"
// 
//  
// Descrição   : fale sua idade e descubra se pode ou não continuar dirigindo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 01/06/2021
Var
idade: logico
resp: caracter
Inicio
//inicio
escreval ("Qual é a sua idade?")
leia (idade)
escreval ("Possui habilitação?")
leia (resp)

//processamento
se ((idade >= 18) e (resp="sim")) entao
     escreval ("Pode Prosseguir!")
senao
     escreval ("Sinto muito mas você é menor de idade, não pode passar!")
fimse

Fimalgoritmo