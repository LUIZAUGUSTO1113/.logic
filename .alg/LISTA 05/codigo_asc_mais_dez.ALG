Algoritmo "codigo_asc_mais_dez"
// Descri��o   : Retorna o c�digo ASC da letra e adicona 10
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
   palavra : caracter
   i, c : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite uma palavra: ")
   leia(palavra)

   se (compr(palavra) >= 3) e (compr(palavra) <= 20) entao
      para i de 1 ate compr(palavra) faca
         c <- asc(copia(palavra, i, 1))
         escreval(c + 10)
         i <- i + 1
      fimpara
   senao
      escreva("A palavra deve ter ao menos 3 letras e no m�ximo 20")
   fimse

Fimalgoritmo