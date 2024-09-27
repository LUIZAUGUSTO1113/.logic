Algoritmo "verifica_cpf"
// Descrição   : Verificador de CPF
// Autor(a)    : Luiz Augusto
// Data atual  : 16/09/2024
Var
   cpf : caracter
   i, f, soma, digito1, digito2 : inteiro
   resto : inteiro
Inicio
   f <- 10
   soma <- 0
   escreva("Digite o número do CPF: ")
   leia(cpf)

   para i de 1 ate 9 faca
      soma <- (caracpnum(copia(cpf, i, 1)) * f) + soma
      f <- f - 1
   fimpara

   resto <- soma mod 11
   se resto < 2 entao
      digito1 <- 0
   senao
      digito1 <- 11 - resto
   fimse

   f <- 11
   soma <- 0
   para i de 1 ate 9 faca
      soma <- (caracpnum(copia(cpf, i, 1)) * f) + soma
      f <- f - 1
   fimpara
   soma <- soma + (digito1 * 2)

   resto <- soma mod 11
   se resto < 2 entao
      digito2 <- 0
   senao
      digito2 <- 11 - resto
   fimse

   se (digito1 = caracpnum(copia(cpf, 10, 1))) e (digito2 = caracpnum(copia(cpf, 11, 1))) entao
      escreva("CPF VÁLIDO!")
   senao
      escreva("CPF INVÁLIDO!")
   fimse

Fimalgoritmo