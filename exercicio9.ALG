Algoritmo "exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   operacao: CARACTER;
   numero1: REAL;
   numero2: REAL;
   soma: REAL;
   subtracao: REAL;
   divisao: REAL;
   multiplicacao: REAL;
   resultado: REAL

Inicio
   escreval("Digite operação desejada ")
   escreval("'+' para soma")
   escreval("'-' para subtração")
   escreval("'/' para divisão")
   escreval("'*' para multiplicação")
   leia(operacao)


   escolha operacao
   caso "+"
      escreval("Opção SOMA selecionada ")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      resultado <- numero1 + numero2;
   caso "-"
      escreval("Opção SUBTRAÇÃO selecionada ")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      resultado <- numero1 - numero2;
   caso "/"
      escreval("Opção DIVISÃO selecionada")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      resultado <- numero1 / numero2;
   caso "*"
      escreval("Opção MULTIPLICAÇÃO selecionada")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      resultado <- numero1 * numero2
   outrocaso
      escreval("Opção inválida")
   fimescolha
   escreva("Resultado = ", resultado)
Fimalgoritmo