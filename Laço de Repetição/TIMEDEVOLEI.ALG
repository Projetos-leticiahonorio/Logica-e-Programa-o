Algoritmo "timedevolei"
// 
//  
// Descri��o   : este programa le um valor correspondente ao numeros de jogadores de um time de volei
// o programa le a altura para cada um dos jogadores e ao final informa a media do time
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/08/2021
Var
num, time, cont: inteiro
alt, total, media: real

Inicio

escreval("Digite quantas pessoas h� no seu time de v�lei")
leia(time)

//
para cont<-1 ate time faca
escreval("Digite qual a altura do jogador: ",cont)
leia(alt)

total<- (alt+total)
media<-(total/time)
fimpara

escreval("A altura m�dia do seu time de v�lei �: ",media)

Fimalgoritmo