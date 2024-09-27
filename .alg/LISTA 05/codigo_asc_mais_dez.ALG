Algoritmo "codigo_asc_mais_dez"
// Descrição   : Retorna o código ASC da letra e adicona 10
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

   se (compr(palavra) >= 3) e (compr(palavra) <= 20) entao
      para i de 1 ate compr(palavra) faca
         c <- asc(copia(palavra, i, 1))
         escreval(c + 10)
         i <- i + 1
      fimpara
   senao
      escreva("A palavra deve ter ao menos 3 letras e no máximo 20")
   fimse

Fimalgoritmo