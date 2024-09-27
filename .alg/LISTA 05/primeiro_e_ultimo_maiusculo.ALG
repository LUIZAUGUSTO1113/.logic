Algoritmo "primeiro_e_ultimo_maiusculo"
// Descrição   : Apenas o primeiro caracter e o último serão maiúsculos
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
   palavra, primeira_letra, ultima_letra, meio : caractere
   i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite uma palavra: ")
   leia(palavra)

   primeira_letra <- maiusc(copia(palavra, 1, 1))
   ultima_letra <- maiusc(copia(palavra, compr(palavra), 1))

   se compr(palavra) > 2 entao
      meio <- copia(palavra, 2, compr(palavra) - 2)
   senao
      meio <- ""
   fimse

   escreval(primeira_letra + meio + ultima_letra)

Fimalgoritmo