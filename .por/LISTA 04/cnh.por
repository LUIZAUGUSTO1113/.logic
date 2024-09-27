programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("Olá! Digite seu nome: ")
    leia(nome)
    escreva(nome, " digite a sua idade: ")
    leia(idade)

    se(idade >= 18){
      escreva(nome, ", você já pode tirar a Carteira Nacional de Habilitação!")
    }senao{
      escreva(nome, ", você ainda não pode tirar a Carteira Nacional de Habilitação!")
    }
  }
}
