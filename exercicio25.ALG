Algoritmo "exercicio 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   nome: vetor[1..2] de caractere
   n1,n2: vetor[1..2] de real
   media: real
   i: inteiro

Inicio

   para i de 1 ate 2 faca

      escreva("Digite o nome do aluno",i,": ")
      leia(nome[i])
      escreva("Digite a nota1 do ", i, " aluno: ")
      leia(n1[i])
      escreva("Digite a nota2 do ", i," aluno: ")
      leia(n2[i])

   fimpara

   para i de 1 ate 2 faca
      media<-(n1[i] + n2[i]) / 2
      escreval(nome[i]," tirou ", n1[i]," e ", n2[i])
      escreval("Sua média foi de ", media)

      se media >= 6 entao
         escreval("Aprovado")
      senao
         escreval("Reprovado")
      fimse

   fimpara

Fimalgoritmo