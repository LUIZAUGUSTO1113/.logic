Algoritmo "verifica_palindromo"
// Descrição   : Verifica se uma palavra pode ser palindromo
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
   palavra, palavra_filtrada, inverso, c : caracter
   i : inteiro

funcao eh_letra(c : caracter) : logico
var codigo : inteiro
inicio
   codigo <- asc(c)
   retorne (codigo >= 65) e (codigo <= 90) ou (codigo >= 97) e (codigo <= 122)
fimfuncao

Inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   palavra_filtrada <- ""
   inverso <- ""

   se compr(palavra) >= 3 entao
      para i de 1 ate compr(palavra) faca
         c <- copia(palavra, i, 1)
         se eh_letra(c) entao
            palavra_filtrada <- palavra_filtrada + minusc(c)
         fimse
      fimpara

      para i de compr(palavra_filtrada) ate 1 passo -1 faca
         inverso <- inverso + copia(palavra_filtrada, i, 1)
      fimpara

      se palavra_filtrada = inverso entao
         escreva("É um palíndromo!")
      senao
         escreva("Não é um palíndromo!")
      fimse
   senao
      escreva("A palavra deve conter ao menos 3 caracteres!")
   fimse

Fimalgoritmo