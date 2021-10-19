algoritmo "Desfile"
//
//
// Descrição   : Simula um desfile na qual tem 6 modelos e os jurados farao uma escolha entre elas
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/10/2021

var
 modelo: vetor[1..6] de inteiro
 porcent: vetor[1..6] de real
 contador: inteiro
 x: inteiro

inicio

contador<-1
repita

   limpatela
      escreval("Qual será sua modelo escolhida?")
      escreval("Modelo America - Digite 1")
      escreval("Modelo Celeste - Digite 2")
      escreval("Modelo Kriss - Digite 3")
      escreval("Modelo Natalie - Digite 4")
      escreval("Modelo Marlee - Digite 5")
      escreval("Modelo Elise - Digite 6")
      leia(x)

      enquanto ((x < 1) ou (x>6)) faca
        escreval("este numero não está dentro do intervalo de 1 à 6. Por favor digite novamente dentro das condições ")
        leia(x)
      fimenquanto

      modelo[x] <- modelo[x] + 1
      porcent[x] <- (modelo[x]/10)*100
      contador<- contador +1
ate(contador>10)

limpatela

   para x de 1 ate 6 faca
     escreval ("A modelo", x," tem ", porcent[x],"% dos votos.")
   fimpara

fimalgoritmo
