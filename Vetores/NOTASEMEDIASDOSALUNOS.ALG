algoritmo "notasemediasdosalunos"

// Fun��o :  Este algoritmo calcula a media das notas de 5 alunos com 3 notas
// Autor :  Leticia Honorio Pereira
// Data : 19/10/2021
// Se��o de Declara��es 

var
nome: vetor[1..5] de caracter
nota1: vetor[1..5] de real
nota2: vetor[1..5] de real
nota3: vetor[1..5] de real
media: vetor[1..5] de real
x, total: inteiro
somamedia, mediatotal: real

inicio

escreval("-----NOTAS ESCOLARES DOS ALUNOS-----")
escreval("Digite 3 notas para cada um dos 5 alunos:")

//
escreval ("")
para x de 1 ate 5 faca
     escreval("Digite o NOME do aluno",x)
     leia(nome[x])
     escreval("Digite a PRIMEIRA nota de ",nome[x])
     leia(nota1[x])
     escreval("Digite a SEGUNDA nota de ",nome[x])
     leia(nota1[x])
     escreval("Digite a TERCEIRA nota de ",nome[x])
     leia(nota1[x])
        media[x] <- nota1[x] + nota2[x] + nota3[x]/3
        somamedia <- somamedia+media[x]
        limpatela
fimpara

mediatotal <- somamedia/5

escreval("LISTAGEM DOS ALUNOS")

para x de 1 ate 5 faca
     escreval (nome[x], "--------------------M�dia: ", media[x])
     se (media[x] > mediatotal) entao
        total <- total+1)
     fimse
fimpara

escreval("Temos ",total," alunos acima da m�dia de turma, e a m�dia � de", mediatotal)

fimalgoritmo
