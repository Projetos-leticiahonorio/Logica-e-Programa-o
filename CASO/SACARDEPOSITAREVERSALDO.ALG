Algoritmo "SACARDEPOSITAREVERSALDO"
// 
//  
// Descrição   : ESTE ALGORITMO SIMULA UM BANCO
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 22/06/2021
Var
conta, senha, contaf, senhaf, opcao: inteiro
saldo, saque, deposito,saldof: real
Inicio
//dados
conta <- 25
senha <- 5876
saldo <- 12456

//entrada
escreval (">>>>>BEM VINDO AO BANCO CARUTURU<<<<<")
escreval ("Digite o número da sua conta: ")
leia (contaf)

escreval ("Digite a senha: ")
leia (senhaf)

//processamento
escreval ("----------------------------------------------")
   se ((contaf = conta) e (senhaf = senha)) entao
      escreval ("Bem vindo á sua conta")
      escreval ("---------------------")
      escreval ("Escolha a opção que deseja executar")
      escreval ("1-Sacar")
      escreval ("2-Depositar")
      escreval ("3-Ver saldo")
      leia(opcao)
      escreval ("---------------------")
               escolha (opcao)
                       caso 1
                            escreval ("Digite o valor que deseja sacar: ")
                            leia (saque)
                            saldof <- (saldo-saque)
                            escreval ("Você sacou ", saque, " R$", "ficando com um saldo de ", saldof, " R$")
                       caso 2
                            escreval ("Digite o valor que você irá depositar: ")
                            leia (deposito)
                            saldof <- (saldo+deposito)
                            escreval ("Você depositou ", deposito, " R$", "ficando com um saldo de ", saldof, " R$")
                       caso 3
                            escreval ("Seu saldo atual é de R$: ", saldo)
               fimescolha
   senao ("Senha ou Conta inválidos")
   fimse
escreval ("----------------------------------------------")
escreval ("Fim do programa")
escreval ("Obrigada por utilizar o Banco Caruturu :D")
Fimalgoritmo