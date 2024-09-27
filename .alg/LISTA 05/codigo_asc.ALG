Algoritmo "codigo_asc"
// Descrição   : Retorna o código asc de cada letra de uma palavra
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
   palavra: caracter
   i, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite uma palavra: ")
   leia(palavra)
   
   se (compr(palavra) >= 4) e (compr(palavra) <= 15) entao
      para i de 1 ate compr(palavra) faca
          c <- asc(copia(palavra, i, 1))
          escreval(c)
          i <- i + 1
      fimpara
   senao
        escreva("A palavra deve ter ao menos 4 letras e no máximo 15!")
   fimse

Fimalgoritmo