Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Luany Boneli
// Data atual  : 26/05/2022
Var nome: caractere;
   peso, altura, imc: REAL;

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua altura: ")
   leia (altura)
   escreva("Digite seu peso: ")
   leia(peso)
//Formula IMC = peso/(altura*altura)
imc <- peso/(altura*altura)
escreva("Nome: ", nome, ", Altura", altura, "mts ,Peso", peso, "Kg ")
escreva ("IMC: ", imc)


Fimalgoritmo