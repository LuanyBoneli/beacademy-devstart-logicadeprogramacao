Algoritmo "exercicio 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   opcao: CARACTERE;
   numero1: REAL;
   numero2: REAL;
   soma: REAL;
   subtracao: REAL;
   divisao: REAL;
   multiplicacao: REAL;

Inicio
   escreval("Operações matemáticas!")
   opcao <- "sim";
   enquanto opcao = ("sim") faca
      escreva("Entre com o primeiro numero: ")
      leia(numero1)
      escreva("Entre com o segundo numero: ")
      leia(numero2)
      soma <- numero1 + numero2;
      subtracao <- numero1 - numero2;
      divisao <- numero1 / numero2;
      multiplicacao <- numero1 * numero2;
      escreval("")

      escreval("Soma = ",soma)
      escreval("Subtração = ",subtracao)
      escreval("Divisão = ",divisao)
      escreval("Multiplicação = ",multiplicacao)
      escreval("")

      escreval("Deseja continuar?")
      leia(opcao)
      escreval("")
      escreval("")
   fimenquanto

Fimalgoritmo