programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("Ol�! Digite seu nome: ")
    leia(nome)
    escreva(nome, " digite a sua idade: ")
    leia(idade)

    se(idade >= 18){
      escreva(nome, ", voc� j� pode tirar a Carteira Nacional de Habilita��o!")
    }senao{
      escreva(nome, ", voc� ainda n�o pode tirar a Carteira Nacional de Habilita��o!")
    }
  }
}
