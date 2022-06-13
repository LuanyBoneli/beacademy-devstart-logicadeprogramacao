Algoritmo "exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   saldoInicial: REAL;
   saldo: REAL;
   operacao: REAL;
   opcao: CARACTERE;
   bancoTransferencia: CARACTERE;
   agenciaTransferencia: CARACTERE;
   contaTransferencia: CARACTERE;

Inicio
   escreval("Digite o saldo inicial: ")
   leia(saldoInicial)
   saldo <- saldoInicial;
   escreval("Qual operação você deseja realizar?")
   escreval("'1' - deposito")
   escreval("'2' - saque")
   escreval("'3' - transferencia")
   leia(opcao)
   escreval("")

   escolha opcao
   caso "1"
      escreval("Digite o valor do deposito: ")
      leia(operacao)
      saldo <- saldo + operacao;

   caso "2"
      escreval("Digite o valor que deseja sacar: ")
      leia(operacao)
      saldo <- saldo - operacao;
   caso "3"
      escreva("Digite o banco para a transferencia ")
      leia(bancoTransferencia)
      escreva("Digite a agencia para a transferencia ")
      leia(agenciaTransferencia)
      escreva("Digite a conta para a transferencia ")
      leia(contaTransferencia)
      escreva("Digite o valor para a transferencia ")
      leia(operacao)
      saldo <- saldo - operacao;
      escreva("Transferencia realizada para a conta ",contaTransferencia)
      escreva(" do banco ",bancoTransferencia)
      escreva(" agencia ",agenciaTransferencia)

   outrocaso
      escreval("Opção invalida!")
   fimescolha
   
   escreval("")
   escreval("O seu saldo inicial era de: ",saldoInicial)
   escreval("A opção escolhida foi: ", opcao)
   escreval("Seu saldo atual é de: ", saldo)

Fimalgoritmo