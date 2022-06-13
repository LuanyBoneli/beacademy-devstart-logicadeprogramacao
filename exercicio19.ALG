Algoritmo "exercicio 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   nomeDoCliente: CARACTERE;
   banco: CARACTERE;
   agencia: CARACTERE;
   conta: CARACTERE;
   saldoInicial: REAL;
   saldo: REAL;
   operacao: REAL;
   tipoDeOperacao: CARACTERE;
   valorDeEntrada: REAL;
   desejaContinuar: CARACTERE;

Inicio
   saldoInicial <- 1000;
   saldo <- saldoInicial;
   operacao <- 10;
   escreval("Código de Operações bancarias!")

   enquanto operacao > 0 faca
      escreval("Entre com a Operação desejada")
      escreval("1 - Depósito")
      escreval("2 - Saque")
      escreval("3 - Transferência")
      escreval("4 - Empréstimo")
      leia(operacao)
      escreval("")

      se ((operacao > 4)OU(operacao < 0)) entao
         escreval("Operação invalida!")
         escreval("Entre com uma opcao valida!")
         operacao <- 10;
         escreval("")
      senao
         se ((operacao <= 0) ou (operacao > 4)) entao
            escreval("Fim!")
         senao
            escreva("Digite o nome do banco: ")
            leia(banco)
            escreva("Digite o numero da agencia: ")
            leia(agencia)
            escreva("Digite o numero da conta: ")
            leia(conta)
            escreva("Digite o nome do cliente: ")
            leia(nomeDoCliente)
            escolha operacao
            caso 1
               escreval("Qual o valor do depositar?")
               leia(valorDeEntrada)
               saldoInicial <- saldo;
               saldo <- saldo + valorDeEntrada;
               tipoDeOperacao <- "Deposito";

               escreval("")
               escreval(tipoDeOperacao," para ", nomeDoCliente)
               escreval("Banco: ", banco)
               escreval("Agencia: ", agencia)
               escreval("Conta: ", conta)
               escreval("Saldo inicial: ", saldoInicial)
               escreval(tipoDeOperacao, " de ", valorDeEntrada)
               escreval("Saldo atual: ", saldo)
               escreval("")

               escreval("Deseja realizar outra transação?")
               leia(desejaContinuar)
               se (desejaContinuar = "nao") entao
                  escreval("Obrigado e tenha um otimo dia!")
                  operacao <- 0;
               senao
                  operacao <- 10;
               fimse
               escreval("")
            caso 2
               escreval("Qual o valor do saque?")
               leia(valorDeEntrada)
               se ((saldo - valorDeEntrada)>0) entao
                  saldoInicial <- saldo;
                  saldo <- saldo - valorDeEntrada;
                  tipoDeOperacao <- "Saque";
               senao
                  escreval("Saldo insuficiente!")
               fimse

               escreval("")
               escreval(tipoDeOperacao," para ", nomeDoCliente)
               escreval("Banco: ", banco)
               escreval("Agencia: ", agencia)
               escreval("Conta: ", conta)
               escreval("Saldo inicial: ", saldoInicial)
               escreval(tipoDeOperacao, " de ", valorDeEntrada)
               escreval("Saldo atual: ", saldo)
               escreval("")

               escreval("Deseja realizar outra transação?")
               leia(desejaContinuar)
               se (desejaContinuar = "nao") entao
                  escreval("Obrigado e tenha um otimo dia!")
                  operacao <- 0;
               senao
                  operacao <- 10;
               fimse
               escreval("")
            caso 3
               escreval("Qual o valor da transferência?")
               leia(valorDeEntrada)
               se ((saldo - valorDeEntrada)>0) entao
                  saldoInicial <- saldo;
                  saldo <- saldo - valorDeEntrada;
                  tipoDeOperacao <- "Transferencia";
               senao
                  escreval("Saldo insuficiente!")
               fimse

               escreval("")
               escreval(tipoDeOperacao," para ", nomeDoCliente)
               escreval("Banco: ", banco)
               escreval("Agencia: ", agencia)
               escreval("Conta: ", conta)
               escreval("Saldo inicial: ", saldoInicial)
               escreval(tipoDeOperacao, " de ", valorDeEntrada)
               escreval("Saldo atual: ", saldo)
               escreval("")

               escreval("Deseja realizar outra transação?")
               leia(desejaContinuar)
               se (desejaContinuar = "nao") entao
                  escreval("Obrigado e tenha um otimo dia!")
                  operacao <- 0;
               senao
                  operacao <- 10;
               fimse

               escreval("")
            caso 4
               escreval("Qual o valor do Empréstimo?")
               leia(valorDeEntrada)
               saldoInicial <- saldo;
               saldo <- saldo + valorDeEntrada;
               tipoDeOperacao <- "Emprestimo";
               escreval("")
               escreval(tipoDeOperacao," para ", nomeDoCliente)
               escreval("Banco: ", banco)
               escreval("Agencia: ", agencia)
               escreval("Conta: ", conta)
               escreval("Saldo inicial: ", saldoInicial)
               escreval(tipoDeOperacao, " de ", valorDeEntrada)
               escreval("Saldo atual: ", saldo)
               escreval("")

               escreval("Deseja realizar outra transação? sim-nao")
               leia(desejaContinuar)
               se (desejaContinuar = "nao") entao
                  escreval("Obrigado e tenha um otimo dia!")
                  operacao <- 0;
               senao
                  operacao <- 10;
               fimse
            fimescolha
         fimse
      fimse
   fimenquanto

Fimalgoritmo