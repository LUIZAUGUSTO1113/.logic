Algoritmo "tres_ultimos_caracteres"
// Descri��o   : Retorna os tr�s �ltimos caracteres em uma string de ao menos cinco
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
   palavra : caracter
   tamanho, comeco : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite uma palavra: ")
   leia(palavra)

   se compr(palavra) >= 5 entao
      comeco <- compr(palavra) - 2
      escreva(copia(palavra, comeco, 3))
   senao
        escreva("A palavra deve conter ao menos 5 caracteres!")
   fimse

Fimalgoritmo