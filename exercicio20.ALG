Algoritmo "exercicio 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Luany Boneli
// Data atual  : 04/06/2022

Var
   login: CARACTERE;
   senha: CARACTERE;
   acesso: INTEIRO;
Inicio
   repita
      escreva("Login: ")
      leia(login)
      se (login = "-1") entao
         escreval("Finalizando por solicitação do usuário!")
         interrompa
      senao
         escreva("Senha: ")
         leia(senha)
         se ((login = "Marcos")E(senha = "1234")) entao
            escreval("Login realizado com sucesso!")
            escreval("Seja bem vindo!")
            escreval("")
            acesso <- 1;
         senao
            se (senha = "-1") entao
               escreval("Fim")
               interrompa
            senao
               escreval("Login ou senha incorretos!")
               escreval("Tente novamente")
               escreval("")
               acesso <- 0;
            fimse
         fimse
      fimse
   ate acesso = 1

Fimalgoritmo