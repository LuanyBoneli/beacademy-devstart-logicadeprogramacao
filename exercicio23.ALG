Algoritmo "exercicio 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   saldo: REAL;
   confirmacao: CARACTERE;
Inicio
   saldo <- 1000;
   repita
      escreval("Deseja efetuar um saque ?")
      leia(confirmacao)
      escreval("")
      se (confirmacao = "sim") entao
         se ((saldo - 150)>0) entao
            saldo <- saldo - 150;
            escreval("Saldo Atual=",saldo)
         senao
            escreval("Saldo insuficiente")
            escreval("")
            interrompa
         fimse
      senao
         se (confirmacao = "nao") entao
            escreval("Fim")
            interrompa
         fimse
      fimse
   ate saldo <= 0

Fimalgoritmo