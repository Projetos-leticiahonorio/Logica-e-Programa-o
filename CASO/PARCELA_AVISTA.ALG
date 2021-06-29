Algoritmo "parcela_avista"
// 
//  
// Descrição   : Este algoritmo diz qual o valor que vc ira pagar dependendo da forma de pagamento
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 23/06/2021
Var
valor, parcela, avista: real
alternativa: inteiro
Inicio
//entrada
escreval ("Olá tudo bem? eu sou o Arthur e vou te ajudar a pagar suas compras :)")
escreval ("valor da mercadoria: ")
leia (valor)
escreval ("--------------------------------------------------------------")
escreval ("Sobre o pagamento: ")
escreval ("Digite 1- para parcelar")
escreval ("Digite 2- para pagamento a vista")
leia (alternativa)

//processamento
escolha (alternativa)
        caso 1
             se valor>1000 entao
                parcela <- valor/5
                escreval ("Nesse valor você pode parcelar em  até 5x de: ", parcela, " sem juros")
             senao
                  parcela <- (valor/10)*1.2
                  escreval ("Nesse valor você pode parcelar em  até 10x de: ", parcela, " com juros")
             fimse
        caso 2
             avista  <- valor*0.9
             escreval ("Fazendo pagamento a vista o valor fica: ", avista)

fimescolha
escreval ("----------------------------------------------------------------")
escreval ("OBRIGADO PELA PREFERENCIA, VOLTE SEMPRE ;D")
Fimalgoritmo