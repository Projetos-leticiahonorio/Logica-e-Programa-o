Algoritmo "CAMPEONATO_DE_VOLEI"
// 
//  
// Descri��o   : Este algoritmo calcula se um pessoa pode ou n�o participar de um campeonato
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
altura, idade: real
positivo, negativo: logico
Inicio
//apresenta��o
escreval ("SEJA BEM VINDO AO 20 CAMPEONATO DE V�LEI!!!!")
escreval ("MEU NOME � LUIZA E VOU TE AJUDAR A FAZER SUA INSCRI��O")
//entrada
escreval ("Qual � a sua altura? ")
leia (altura)
escreval ("Qual a sua idade? ")
leia (idade)

//processamento
positivo <- ((altura >= 1.75) e (idade >= 18))
negativo <- ((altura <= 1.75) e (idade <= 18))

//saida
escreval ("Parab�ns voc� foi aceito no campeonato!", positivo)
escreval ("Sinto muito mas vc n�o foi aceito, seus dados n�o tem os requisitos que n�s queremos. ", negativo)

Fimalgoritmo