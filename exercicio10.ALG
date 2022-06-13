Algoritmo "exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   figuraGeometrica: CARACTERE;
   area: REAL;
   perimetro: REAL;
   base: REAL;
   altura: REAL;

Inicio
   escreval("Qual figura Geométrica você deseja calcular?")
   escreval("'Q' - Quadrado")
   escreval("'T' - Triângulo")
   leia(figuraGeometrica)

   escolha figuraGeometrica
   caso "Q"
      escreval("Quadrado!")
      escreva("Digite o valor da base: ")
      leia(base)
      perimetro <- base * 4;
      area <- base * base;
      escreval("Area = ", area, " - Perimetro = ", perimetro)

   caso "T"
      escreval("Triângulo!")
      escreva("Digite o valor da base: ")
      leia(base)
      escreva("Digite o valor da altura: ")
      leia(altura)
      perimetro <- base * 3;
      area <- (base * altura)/2;
      escreval("Area = ", area, " Perimetro = ", perimetro)
   outrocaso
      escreval("Opção invalida!")
   fimescolha

Fimalgoritmo