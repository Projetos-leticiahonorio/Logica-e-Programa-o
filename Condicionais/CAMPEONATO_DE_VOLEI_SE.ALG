Algoritmo "CAMPEONATO_DE_VOLEI_SE"
// 
//  
// Descrição   : Este algoritmo calcula se um pessoa pode ou não participar de um campeonato
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
altura, idade: real

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
se (((altura >= 1.75) e (idade >= 18))) entao

    escreval ("Parabéns!!!! Você foi aprovado para o Campeonato de Vôlei")

fimse


se (((altura <= 1.75) e (idade <= 18))) entao

    escreval ("Sinto muito :( Sinto muito mas você não foi aceito.")
    escreval ("seus dados não tem os requisitos que nós queremos.")

fimse

se (((altura < 1.75) e (idade > 18))) entao

   escreval ("Sinto muito :( Sinto muito mas você não foi aceito.")
   escreval ("Você tem a idade que queremos mas não tem a altura que procuramos")

fimse

se (((altura >= 1.75) e (idade < 18))) entao

   escreval ("Sinto muito :( Sinto muito mas você não foi aceito.")
   escreval ("Você tem a altura que queremos mas não tem a idade necessaria.")

fimse

Fimalgoritmo