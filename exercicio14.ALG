Algoritmo "exercicio 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   n: INTEIRO;
   numero1: INTEIRO;
   numero2: INTEIRO;

Inicio
   escreval("Digite o primeiro numero")
   leia(numero1)
   escreval("Digite o segundo numero")
   leia(numero2)
   escreval("")

   para n de numero1 ate numero2 faca
      se((n % 3)=0) entao
         escreva(n, " ")
      fimse
   fimpara

Fimalgoritmo