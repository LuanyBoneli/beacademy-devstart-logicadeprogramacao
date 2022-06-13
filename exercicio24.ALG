Algoritmo "exercicio 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   nome, endereco,telefone: vetor[1..2] de caractere
   cpf,rg: vetor[1..2] de inteiro
   i: inteiro

Inicio

   para i de 1 ate 2 faca

      escreva("Digite o nome do cliente ",i,": ")
      leia(nome[i])
      escreva("Digite CPF do ",i," cliente: ")
      leia(cpf[i])
      escreva("Digite o RG do ",i," cliente: ")
      leia(rg[i])
      escreva("Digite o endereço ",i," cliente: ")
      leia(endereco[i])
      escreva("Digite o telefone do ",i," cliente: ")
      leia(telefone[i])

   fimpara

   para i de 1 ate 2 faca
      escreval("Dados do ",i," cliente:")
      escreval("Nome: ",nome[i])
      escreval("CPF: ",cpf[i])
      escreval("RG: ",rg[i])
      escreval("Endereço: ",endereco[i])
      escreval("Telefone: ",telefone[i])
   fimpara

Fimalgoritmo