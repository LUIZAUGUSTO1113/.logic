Algoritmo "tres_ultimos_caracteres"
// Descrição   : Retorna os três últimos caracteres em uma string de ao menos cinco
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
   palavra : caracter
   tamanho, comeco : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma palavra: ")
   leia(palavra)

   se compr(palavra) >= 5 entao
      comeco <- compr(palavra) - 2
      escreva(copia(palavra, comeco, 3))
   senao
        escreva("A palavra deve conter ao menos 5 caracteres!")
   fimse

Fimalgoritmo