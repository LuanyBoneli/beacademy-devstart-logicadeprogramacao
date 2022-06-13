Algoritmo "exercicio 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   menorDezoito: INTEIRO;
   maiorSessenta: INTEIRO;
   idade: INTEIRO;
   cont: INTEIRO;

Inicio
   cont <- 1;
   repita
      escreval("Digite a idade da",cont," pessoa")
      escreval("Digite-99 para finalizar")
      leia(idade)

      se ((idade < 18)E(idade > 0)) entao
         menorDezoito <- menorDezoito + 1;
      senao
         se (idade > 60) entao
            maiorSessenta <- maiorSessenta + 1;
         senao
            se ((idade <= 0)E(idade > -99)) entao
               escreval("Idade invalida")
               cont <- cont-1;
            fimse
         fimse
      fimse
      cont <- cont+1;
   ate idade = -99

   escreval("")
   escreval(menorDezoito," menores de 18")
   escreval(maiorSessenta," maiores de 60")
   escreval("")

Fimalgoritmo