Algoritmo "primeiro_e_ultimo_maiusculo"
// Descri��o   : Apenas o primeiro caracter e o �ltimo ser�o mai�sculos
// Autor(a)    : Luiz Augusto
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
   palavra, primeira_letra, ultima_letra, meio : caractere
   i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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