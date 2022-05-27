Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
numero1,numero2:REAL
operacao:CARACTERE
resultado:REAL



Inicio
ESCREVA("Digite o primeiro número: ")
LEIA (numero1)
ESCREVA("Digite a operação: ")
LEIA(operacao)
ESCREVA("Digite o segundo número: ")
LEIA(numero2)
ESCOLHA operacao
CASO "+"
  resultado:=numero1 + numero2
CASO "-"
  resultado:=numero1 - numero2
OUTROCASO
   resultado:=-1

FIMESCOLHA
ESCREVA("Resultado: ",resultado)


Fimalgoritmo