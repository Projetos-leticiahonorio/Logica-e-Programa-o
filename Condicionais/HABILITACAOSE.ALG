Algoritmo "habilitacaose"
// 
//  
// Descri��o   : fale sua idade e descubra se pode ou n�o continuar dirigindo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 01/06/2021
Var
idade: logico
resp: caracter
Inicio
//inicio
escreval ("Qual � a sua idade?")
leia (idade)
escreval ("Possui habilita��o?")
leia (resp)

//processamento
se ((idade >= 18) e (resp="sim")) entao
     escreval ("Pode Prosseguir!")
senao
     escreval ("Sinto muito mas voc� � menor de idade, n�o pode passar!")
fimse

Fimalgoritmo