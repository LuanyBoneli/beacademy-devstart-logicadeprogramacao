Algoritmo "EXEMPLO SE"

Var nome:caracter;
peso: real;
altura:real;
imc:real;


Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua altura: ")
leia(altura)
escreva("Digite seu peso: ")
leia(peso)
escreva("O valor do seu imc é igual a :",peso/(altura*altura))
leia(imc)
Se (imc > 18.5) entao
escreva("Seu imc está abaixo do recomendado")
se (imc >=19)entao
escreva("Seu imc está normal")
Se (imc <25)entao
escreva("Sobrepeso")
se(imc<40)entao
escreva("obesidade")


Fimalgoritmo

