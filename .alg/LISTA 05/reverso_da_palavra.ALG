Algoritmo "reverso_da_palavra"
// Descri��o   : Retorna o reverso da palavra
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
   palavra, palavra_reversa : caracter
   i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite uma palavra: ")
   leia(palavra)
   
   palavra_reversa <- ""
   para i de compr(palavra) ate 1 passo -1 faca
        palavra_reversa <- palavra_reversa + copia(palavra, i, 1)
   fimpara
   
   escreva(palavra_reversa)

Fimalgoritmo