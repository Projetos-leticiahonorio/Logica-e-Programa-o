Algoritmo "CAMPEONATO_DE_VOLEI"
// 
//  
// Descrição   : Este algoritmo calcula se um pessoa pode ou não participar de um campeonato
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
altura, idade: real
positivo, negativo: logico
Inicio
//apresentação
escreval ("SEJA BEM VINDO AO 20 CAMPEONATO DE VÔLEI!!!!")
escreval ("MEU NOME É LUIZA E VOU TE AJUDAR A FAZER SUA INSCRIÇÃO")
//entrada
escreval ("Qual é a sua altura? ")
leia (altura)
escreval ("Qual a sua idade? ")
leia (idade)

//processamento
positivo <- ((altura >= 1.75) e (idade >= 18))
negativo <- ((altura <= 1.75) e (idade <= 18))

//saida
escreval ("Parabéns você foi aceito no campeonato!", positivo)
escreval ("Sinto muito mas vc não foi aceito, seus dados não tem os requisitos que nós queremos. ", negativo)

Fimalgoritmo