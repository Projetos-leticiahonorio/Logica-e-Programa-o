Algoritmo "megasena"
// 
//  
// Descri��o   : simula o sorteio da mega sena
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 21/09/2021
Var
palpite: vetor[0..5] de inteiro
sorteio: vetor[0..5] de inteiro
acertos: vetor[0..5] de inteiro
x,y,acerto,palpit,sort: inteiro

Inicio
para x de 0 ate 5 faca
     escreval ("digite seu", x+1," Palpite: ")
     leia (palpit)
          Enquanto ((palpit < 1) ou (palpit > 60)) faca
          escreval ("Digite um novo valor entre 1 e 60")
          leia (palpit)
          fimenquanto
   para y de 0 ate 5 faca
        enquanto (palpit = palpite[y]) faca
        escreval ("Esse n�mero j� foi digitado, digite novamente")
        escreval ("digite o seu", x+1, " Palpite")
        leia (palpit)
             enquanto ((palpit < 1) ou (palpit > 60)) faca
                      escreval ("Digite um novo valor entre 1 e 60")
                      leia (palpit)
             fimenquanto
        fimenquanto
   fimpara
palpite[x] <- palpit
fimpara

escreval ("---------------------------------------------------------------")

para x de 0 ate 5 faca
     sorteio[x] <- randi(59)+1
         para y de 0 ate 5 faca
            enquanto (sort = sorteio[y]) faca
            sort <- randi(59)+1
            fimenquanto
         sorteio[x] <- sort
         fimpara
         escreval ("OS N�MEROS SORTEADOS S�O: ", sorteio[x])
fimpara

escreval ("--------------------------------------------------------------")

para x de 0 ate 5 faca
     escreval ("Seu", x+1, " Palpite: ", palpite[x])
          para y de 0 ate 5 faca
             se palpite[x] = sorteio[y] entao
             acerto <- acerto+1
             acertos[x] <- palpite[x]
             fimse
          fimpara
fimpara


escreval ("Voc� acertou", acerto, " n�meros")

para x de 0 ate 5 faca
     se acertos[x]>0 entao
     escreval ("Voc� acertou: ", acertos[x])
     fimse
fimpara

Fimalgoritmo