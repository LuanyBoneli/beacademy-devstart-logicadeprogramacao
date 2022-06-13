Algoritmo "exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   IMC: REAL;
   name: CARACTERE;
   peso: REAL;
   altura: REAL;

Inicio
   escreval("Digite seu nome: ")
   leia(name)
   escreval("Digite seu peso: ")
   leia(peso)
   escreval("Digite sua altura: ")
   leia(altura)
   IMC <- peso/(altura*altura)
   escreval("IMC = ", IMC)
   escreval("")

   SE(IMC < 19) ENTAO
      escreval("Abaixo do Peso")
   SENAO
      SE((IMC >= 19) E (IMC < 25)) ENTAO
         escreval("Peso Normal")
      SENAO
         SE((IMC >=25) E (IMC < 30)) ENTAO
            escreval("Sobrepeso")
         SENAO
            SE((IMC >=30) E (IMC < 40)) ENTAO
               escreval("Obesidade Tipo 1")
            SENAO
               SE(IMC >= 40) ENTAO
                  escreval("Obesidade Mórbida")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo