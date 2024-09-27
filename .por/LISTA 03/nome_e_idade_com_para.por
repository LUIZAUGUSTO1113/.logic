programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, i

    para(i = 0; i < 3; i++){
      escreva("Digite seu nome: ")
      leia(nome)
      escreva(nome, ", qual a sua idade?: ")
      leia(idade)

      escreva(nome, ", tem ", idade, " anos \n")
    }
  }
}
