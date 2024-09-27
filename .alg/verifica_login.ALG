Algoritmo "aep_pseudo1"
// Descrição   : Pseudocódigo da AEP - PARTE I
// Autor(a)    : Luiz Augusto, João Ariza, Vinicius da Cruz
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
   nome_cad, nome_acesso, senha_cad, senhaCriptografada, senha_acesso, senhaCriptografadaAcesso, c: caracter
   i, tentativas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CADASTRO")
   escreva("Qual será o seu nome?: ")
   leia(nome_cad)
   escreva(nome_cad, " crie sua senha: ")
   leia(senha_cad)

   senhaCriptografada <- ""
   para i de 1 ate COMPR(senha_cad) faca
      c <- COPIA(senha_cad, i, 1)
      i <- ASC(c)
      c <- CARAC(i + i + 10)
      senhaCriptografada <- senhaCriptografada + c
   fimpara

   tentativas <- 0

   enquanto tentativas < 10 faca
      escreval("ACESSO")
      escreva("Digite o usuário: ")
      leia(nome_acesso)

      se nome_acesso <> nome_cad entao
         escreval("Usuário INCORRETO!")
         tentativas <- tentativas + 1
         escreval("Tentativas restantes: ", 10 - tentativas)
      senao
         escreva(nome_cad, " digite sua senha: ")
         leia(senha_acesso)

         senhaCriptografadaAcesso <- ""
         para i de 1 ate COMPR(senha_acesso) faca
            c <- COPIA(senha_acesso, i, 1)
            i <- ASC(c)
            c <- CARAC(i + i + 10)
            senhaCriptografadaAcesso <- senhaCriptografadaAcesso + c
         fimpara

         se senhaCriptografadaAcesso <> senhaCriptografada entao
            tentativas <- tentativas + 1
            se tentativas < 10 entao
               escreval("Senha INVÁLIDA! Tentativas restantes: ", 10 - tentativas)
            senao
               escreval("Número máximo de tentativas excedido. Conta bloqueada!")
               pare
            fimse
         senao
            escreval("Login bem-sucedido!")
            interrompa
         fimse
      fimse
   fimenquanto

Fimalgoritmo