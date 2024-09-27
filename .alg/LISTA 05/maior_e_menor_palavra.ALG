Algoritmo "maior_e_menor_palavra"
// Descrição   : Retorna qual a maior e a menor palavra digitada pelo usuário!
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
   palavra1, palavra2 : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira palavra: ")
   leia(palavra1)
   escreva("Digite a segunda palavra: ")
   leia(palavra2)

   se (compr(palavra1)) > (compr(palavra2)) entao
      escreval(palavra1, " é a maior palavra!")
      escreval(palavra2, " é a menor palavra!")
   senao
      se (compr(palavra2)) > (compr(palavra1)) entao
         escreval(palavra2, " é a maior palavra!")
         escreval(palavra1, " é a menor palavra!")
      senao
         escreva("As duas palavras possuem o mesmo número de caracteres!")
      fimse
   fimse

Fimalgoritmo