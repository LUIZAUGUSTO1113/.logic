Algoritmo "vogais"
// Descri��o   : Solicita um nome e apresenta a quantidade de vogais
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   i, quantidade_vogais : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um nome: ")
   leia(nome)

   quantidade_vogais <- 0

   para i de 1 ate compr(nome) faca

      se (copia(nome, i, 1) = "a") ou (copia(nome, i, 1) = "A") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
      se (copia(nome, i, 1) = "e") ou (copia(nome, i, 1) = "E") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
      se (copia(nome, i, 1) = "i") ou (copia(nome, i, 1) = "I") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
      se (copia(nome, i, 1) = "o") ou (copia(nome, i, 1) = "O") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
      se (copia(nome, i, 1) = "u") ou (copia(nome, i, 1) = "U") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
   fimpara

   escreval("A quantidade de vogais �:", quantidade_vogais)

Fimalgoritmo