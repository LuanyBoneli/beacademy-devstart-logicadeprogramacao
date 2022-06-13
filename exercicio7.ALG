Algoritmo "exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   nome: CARACTERE;
   idade: INTEIRO;

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreval("")

   se(idade < 18) entao
      escreval("Menor de idade")
   senao
      se((idade >= 18) E (idade < 60)) entao
         escreval("Adulto")
      senao
         se(idade >= 60) entao
            escreval("Idoso")
         senao
            escreval("Não é uma idade!")
         fimse
      fimse
   fimse

Fimalgoritmo