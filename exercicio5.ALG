Algoritmo "exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   deposito: REAL;
   saldo: REAL;
   saldoInicial: REAL;

Inicio
   escreval("Digite o valor a ser depositado: ")
   leia(deposito)
   saldoInicial <- saldo;
   saldo <- saldo + deposito;

   escreval("Saldo inicial ", saldoInicial)
   escreval("Valor depositado ", deposito)
   escreval("Saldo ", saldo)

Fimalgoritmo