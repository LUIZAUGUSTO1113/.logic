Algoritmo "aep_pseudo1"
// Descri��o   : Pseudoc�digo da AEP - PARTE I
// Autor(a)    : Luiz Augusto, Jo�o Ariza, Vinicius da Cruz
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
   nome_cad, nome_acesso, senha_cad, senhaCriptografada, senha_acesso, senhaCriptografadaAcesso, c: caracter
   i, tentativas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("CADASTRO")
   escreva("Qual ser� o seu nome?: ")
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
      escreva("Digite o usu�rio: ")
      leia(nome_acesso)

      se nome_acesso <> nome_cad entao
         escreval("Usu�rio INCORRETO!")
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
               escreval("Senha INV�LIDA! Tentativas restantes: ", 10 - tentativas)
            senao
               escreval("N�mero m�ximo de tentativas excedido. Conta bloqueada!")
               pare
            fimse
         senao
            escreval("Login bem-sucedido!")
            interrompa
         fimse
      fimse
   fimenquanto

Fimalgoritmo