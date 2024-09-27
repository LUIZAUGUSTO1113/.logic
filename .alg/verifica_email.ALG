Algoritmo "verifica_email"
// Descrição   : Verifica se o email é válido!
// Autor(a)    : Luiz Augusto
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   email, c : caracter
   i, pos_arroba, pos_ponto : inteiro
   valido : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu email: ")
   leia(email)

   valido <- falso
   pos_arroba <- 0
   pos_ponto <- 0

   para i de 1 ate compr(email) faca
      c <- copia(email, i, 1)
      se asc(c) = 64 entao
         pos_arroba <- i
         interrompa
      fimse
   fimpara

   se pos_arroba > 0 entao
      para i de pos_arroba + 1 ate compr(email) faca
         c <- copia(email, i, 1)
         se asc(c) = 46 entao
            pos_ponto <- i
            se (compr(email) - pos_ponto) >= 3 entao
               valido <- verdadeiro
            fimse
            interrompa
         fimse
      fimpara
   fimse

   se valido e (pos_ponto > pos_arroba + 1) entao
      escreva("Email Válido!")
   senao
      escreva("Email Inválido!")
   fimse

Fimalgoritmo