Algoritmo "pesoplaneta"
// 
//  
// Descrição   : Este algoritmo calcula o peso de uma pessoa caso ela fosse para outro planeta
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 22/06/2021
Var
peso, planeta, pesof: real
Inicio
//entrada
escreval ("Você tem curiosidade em saber quanto você pesaria se estivesse me outro planeta?")
escreval ("Bom.. se você tem está curiosidade hoje você irá descobrie qual seria o seu peso se estivesse em outro planeta!!!")
escreval ("OK. Vamos começar: ")
escreval ("-----------------------------------------------------------------------------")
escreval ("Quanto você pesa?")
leia (peso)
escreval ("-----------------------------------------------------------------------------")
escreval ("Agora escolha um planeta digitando o número dele")
escreval ("1-Saturno")
escreval ("2-Mercúrio")
escreval ("3-Vênus")
escreval ("4-Marte")
escreval ("5-Urano")
escreval ("6-Júpiter")
leia (planeta)

//processamento
escolha (planeta)
        caso 1
        pesof <- ((peso*1.15)/10)
        escreval ("Seu peso em Saturno será: ", pesof, "Kg")
        caso 2
        pesof <- ((peso*0.37)/10)
        escreval ("Seu peso em Mercúrio será: ", pesof, "Kg")
        caso 3
        pesof <- ((peso*0.88)/10)
        escreval ("Seu peso em Vênus será: ", pesof, "Kg")
        caso 4
        pesof <- ((peso*0.38)/10)
        escreval ("Seu peso em Marte será: ", pesof, "Kg")
        caso 5
        pesof <- ((peso*1.17)/10)
        escreval ("Seu peso em Urano será: ", pesof, "Kg")
        caso 5
        pesof <- ((peso*2.64)/10)
        escreval ("Seu peso em Júpiter será: ", pesof, "Kg")
fimescolha
Fimalgoritmo