Algoritmo "exercicio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
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
   escreval("Digite opera��o desejada ")
   escreval("'+' para soma")
   escreval("'-' para subtra��o")
   escreval("'/' para divis�o")
   escreval("'*' para multiplica��o")
   leia(operacao)


   escolha operacao
   caso "+"
      escreval("Op��o SOMA selecionada ")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      resultado <- numero1 + numero2;
   caso "-"
      escreval("Op��o SUBTRA��O selecionada ")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      resultado <- numero1 - numero2;
   caso "/"
      escreval("Op��o DIVIS�O selecionada")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      resultado <- numero1 / numero2;
   caso "*"
      escreval("Op��o MULTIPLICA��O selecionada")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      resultado <- numero1 * numero2
   outrocaso
      escreval("Op��o inv�lida")
   fimescolha
   escreva("Resultado = ", resultado)
Fimalgoritmo