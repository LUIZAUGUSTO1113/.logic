Algoritmo "maior_e_menor_palavra"
// Descri��o   : Retorna qual a maior e a menor palavra digitada pelo usu�rio!
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
   palavra1, palavra2 : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira palavra: ")
   leia(palavra1)
   escreva("Digite a segunda palavra: ")
   leia(palavra2)

   se (compr(palavra1)) > (compr(palavra2)) entao
      escreval(palavra1, " � a maior palavra!")
      escreval(palavra2, " � a menor palavra!")
   senao
      se (compr(palavra2)) > (compr(palavra1)) entao
         escreval(palavra2, " � a maior palavra!")
         escreval(palavra1, " � a menor palavra!")
      senao
         escreva("As duas palavras possuem o mesmo n�mero de caracteres!")
      fimse
   fimse

Fimalgoritmo