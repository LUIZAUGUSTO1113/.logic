Algoritmo "codigo_asc_mais_vinte_e_posicao"
// Descri��o   : Retorna o c�digo ASC da letra e adicona 20 e a posi��o
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

   se (compr(palavra) >= 4) e (compr(palavra) <= 12) entao
      para i de 1 ate compr(palavra) faca
         c <- asc(copia(palavra, i, 1))
         escreval("Posi��o: ", i)
         escreval(c + 20)
         i <- i + 1
      fimpara
   senao
      escreva("A palavra deve ter ao menos 4 letras e no m�ximo 12")
   fimse

Fimalgoritmo