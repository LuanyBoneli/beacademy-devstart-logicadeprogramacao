Algoritmo "exercicio 15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
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
   escreval("Quantas opera��es deseja realizar?")
   leia(qtdOperacoes)
   para n de 1 ate qtdOperacoes faca
      escreval("Qual opera��o deseja realizar?")
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
         escreva("Digite a ag�ncia: ")
         leia(agencia)
         escreva("Digite o numero da conta: ")
         leia(conta)
         escreva("Digite o valor da transf�ncia: ")
         leia(valorDaOperacao)
         saldo <- saldo - valorDaOperacao;
         escreval("")
         escreval("Nome do Bando: ",bancoNome)
         escreval("Ag�ncia: ",agencia)
         escreval("Conta: ",conta)

      outrocaso
         escreval("Opera��o invalida!")
      fimescolha
   fimpara
   escreval("Saldo inicial = ", saldoInicial)
   escreval("Opera��o realizada = ", operacao)
   escreval("Saldo atual = ", saldo)

Fimalgoritmo