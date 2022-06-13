Algoritmo "exercicio 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   nomeUsuario: CARACTERE;
   senhaCartao: CARACTERE;
   login: CARACTERE;
   senha: CARACTERE;
   i: INTEIRO;

Inicio
   nomeUsuario <- "Marcos";
   senhaCartao <- "paylivre";
   enquanto (i = 0) faca
      escreva("Entre com o login: ")
      leia(login)
      escreva("Entre com a senha: ")
      leia(senha)
      escreval("")
      se ((login = nomeUsuario) E (senha = senhaCartao)) entao
         escreval("Seja bem vindo ", login, "!")
         i <- 1;
      senao
         escreval("Login ou Senha incorretos!")
         i <- 0;
      fimse
   fimenquanto

Fimalgoritmo