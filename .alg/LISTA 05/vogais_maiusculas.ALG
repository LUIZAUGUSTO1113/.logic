Algoritmo "vogais_maiusculas"
// Descrição   : Solicita um nome e apresenta a quantidade de vogais que são maiusculas
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   nome : caractere
   i, quantidade_vogais : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um nome: ")
   leia(nome)

   quantidade_vogais <- 0

   para i de 1 ate compr(nome) faca

      se (copia(nome, i, 1) = "A") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
      se (copia(nome, i, 1) = "E") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
      se (copia(nome, i, 1) = "I") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
      se (copia(nome, i, 1) = "O") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
      se (copia(nome, i, 1) = "U") entao
         quantidade_vogais <- quantidade_vogais + 1
      fimse
   fimpara

   escreval("A quantidade de vogais maiusculas é:", quantidade_vogais)

Fimalgoritmo