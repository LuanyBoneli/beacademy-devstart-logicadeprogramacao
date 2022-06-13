Algoritmo "exercicio 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   operacao: CARACTERE;
   valorDaOperacao: REAL;
   saldo: REAL;
   bancoNome: CARACTERE;
   agencia: REAL;
   conta: INTEIRO;
   saldoInicial: REAL;
   qtdOperacoes: INTEIRO;
   n: INTEIRO;

Inicio
   escreval("Digite o saldo inicial da conta: ")
   leia(saldoInicial)
   saldo <- saldoInicial;
   escreval("Quantas operações deseja realizar?")
   leia(qtdOperacoes)
   para n de 1 ate qtdOperacoes faca
      escreval("Qual operação deseja realizar?")
      escreval("'1' - deposito")
      escreval("'2' - saque")
      escreval("'3' - transferencia")
      leia(operacao)
      escreval("")

      escolha operacao
      caso "1"
         escreva("Entre com o valor para deposito: ")
         leia(valorDaOperacao)
         saldo <- saldo + valorDaOperacao;
         escreval("")

      caso "2"
         escreva("Entre com o valor para saque: ")
         leia(valorDaOperacao)
         saldo <- saldo - valorDaOperacao;
         escreval("")

      caso "3"
         escreva("Digite o nome do bando: ")
         leia(bancoNome)
         escreva("Digite a agência: ")
         leia(agencia)
         escreva("Digite o numero da conta: ")
         leia(conta)
         escreva("Digite o valor da transfência: ")
         leia(valorDaOperacao)
         saldo <- saldo - valorDaOperacao;
         escreval("")
         escreval("Nome do Bando: ",bancoNome)
         escreval("Agência: ",agencia)
         escreval("Conta: ",conta)

      outrocaso
         escreval("Operação invalida!")
      fimescolha
   fimpara
   escreval("Saldo inicial = ", saldoInicial)
   escreval("Operação realizada = ", operacao)
   escreval("Saldo atual = ", saldo)

Fimalgoritmo