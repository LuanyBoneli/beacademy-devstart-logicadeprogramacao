Algoritmo "exercicio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   nome: CARACTERE;
   saldoInicial: REAL;
   saldo: REAL;
   operacao: REAL;
   opcao: CARACTERE;

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreval("Digite o saldo inicial: ")
   leia(saldoInicial)
   escreval("Gostaria de realizar um Deposito ou Saque? ")
   leia(opcao)
   escreval("")
   saldo <- saldoInicial;

   se(opcao = "deposito")entao
      escreval("Digite o valor do deposito: ")
      leia(operacao)
      saldo <- saldo + operacao;
   sen�o
      se(opcao = "saque")entao
         escreval("Digite o valor que deseja sacar: ")
         leia(operacao)
         saldo <- saldo - operacao;
      sen�o
         escreval("Op��o Inv�lida: ")
         opcao <- "invalida"
      fimse
   fimse

   se(opcao <> "invalida")entao
      escreval("")
      escreval("O seu saldo inicial era de: ",saldoInicial)
      escreval("A op��o escolhida foi: ", opcao)
      escreval("Seu saldo atual � de: ", saldo)
   fimse

Fimalgoritmo