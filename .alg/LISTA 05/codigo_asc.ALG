Algoritmo "codigo_asc"
// Descri��o   : Retorna o c�digo asc de cada letra de uma palavra
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
   palavra: caracter
   i, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite uma palavra: ")
   leia(palavra)
   
   se (compr(palavra) >= 4) e (compr(palavra) <= 15) entao
      para i de 1 ate compr(palavra) faca
          c <- asc(copia(palavra, i, 1))
          escreval(c)
          i <- i + 1
      fimpara
   senao
        escreva("A palavra deve ter ao menos 4 letras e no m�ximo 15!")
   fimse

Fimalgoritmo