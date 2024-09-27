Algoritmo "codigo_asc_mais_vinte_e_posicao"
// Descrição   : Retorna o código ASC da letra e adicona 20 e a posição
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
   palavra : caracter
   i, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma palavra: ")
   leia(palavra)

   se (compr(palavra) >= 4) e (compr(palavra) <= 12) entao
      para i de 1 ate compr(palavra) faca
         c <- asc(copia(palavra, i, 1))
         escreval("Posição: ", i)
         escreval(c + 20)
         i <- i + 1
      fimpara
   senao
      escreva("A palavra deve ter ao menos 4 letras e no máximo 12")
   fimse

Fimalgoritmo