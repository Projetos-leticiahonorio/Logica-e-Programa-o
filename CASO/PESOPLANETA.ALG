Algoritmo "pesoplaneta"
// 
//  
// Descri��o   : Este algoritmo calcula o peso de uma pessoa caso ela fosse para outro planeta
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 22/06/2021
Var
peso, planeta, pesof: real
Inicio
//entrada
escreval ("Voc� tem curiosidade em saber quanto voc� pesaria se estivesse me outro planeta?")
escreval ("Bom.. se voc� tem est� curiosidade hoje voc� ir� descobrie qual seria o seu peso se estivesse em outro planeta!!!")
escreval ("OK. Vamos come�ar: ")
escreval ("-----------------------------------------------------------------------------")
escreval ("Quanto voc� pesa?")
leia (peso)
escreval ("-----------------------------------------------------------------------------")
escreval ("Agora escolha um planeta digitando o n�mero dele")
escreval ("1-Saturno")
escreval ("2-Merc�rio")
escreval ("3-V�nus")
escreval ("4-Marte")
escreval ("5-Urano")
escreval ("6-J�piter")
leia (planeta)

//processamento
escolha (planeta)
        caso 1
        pesof <- ((peso*1.15)/10)
        escreval ("Seu peso em Saturno ser�: ", pesof, "Kg")
        caso 2
        pesof <- ((peso*0.37)/10)
        escreval ("Seu peso em Merc�rio ser�: ", pesof, "Kg")
        caso 3
        pesof <- ((peso*0.88)/10)
        escreval ("Seu peso em V�nus ser�: ", pesof, "Kg")
        caso 4
        pesof <- ((peso*0.38)/10)
        escreval ("Seu peso em Marte ser�: ", pesof, "Kg")
        caso 5
        pesof <- ((peso*1.17)/10)
        escreval ("Seu peso em Urano ser�: ", pesof, "Kg")
        caso 5
        pesof <- ((peso*2.64)/10)
        escreval ("Seu peso em J�piter ser�: ", pesof, "Kg")
fimescolha
Fimalgoritmo