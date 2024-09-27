programa {
  funcao inicio() {
    cadeia nome1, nome2

    escreva("Digite o primeiro nome: ")
    leia(nome1)

    escreva("Digite o segundo nome: ")
    leia(nome2)

    escreva("\n")
    se(nome1 > nome2){
      escreva(nome1, " é o maior nome na ordem alfabética\n")
    }senao se(nome2 > nome1){
      escreva(nome2, " é o maior nome na ordem alfabética\n")
    }senao{
      escreva("Os nomes são iguais alfabeticamente.\n")
    }
    
  }
}