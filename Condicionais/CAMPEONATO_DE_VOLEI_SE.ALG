Algoritmo "CAMPEONATO_DE_VOLEI_SE"
// 
//  
// Descri��o   : Este algoritmo calcula se um pessoa pode ou n�o participar de um campeonato
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
altura, idade: real

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
se (((altura >= 1.75) e (idade >= 18))) entao

    escreval ("Parab�ns!!!! Voc� foi aprovado para o Campeonato de V�lei")

fimse


se (((altura <= 1.75) e (idade <= 18))) entao

    escreval ("Sinto muito :( Sinto muito mas voc� n�o foi aceito.")
    escreval ("seus dados n�o tem os requisitos que n�s queremos.")

fimse

se (((altura < 1.75) e (idade > 18))) entao

   escreval ("Sinto muito :( Sinto muito mas voc� n�o foi aceito.")
   escreval ("Voc� tem a idade que queremos mas n�o tem a altura que procuramos")

fimse

se (((altura >= 1.75) e (idade < 18))) entao

   escreval ("Sinto muito :( Sinto muito mas voc� n�o foi aceito.")
   escreval ("Voc� tem a altura que queremos mas n�o tem a idade necessaria.")

fimse

Fimalgoritmo