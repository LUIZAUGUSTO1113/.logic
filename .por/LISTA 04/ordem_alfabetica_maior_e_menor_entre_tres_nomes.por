programa {
  funcao inicio() {
    cadeia nome1, nome2, nome3

    escreva("Digite o primeiro nome: ")
    leia(nome1)

    escreva("Digite o segundo nome: ")
    leia(nome2)

    escreva("Digite o terceiro nome: ")
    leia(nome3)

    escreva("\n")
    se(nome1 >= nome2 e nome1 >= nome3){
      escreva(nome1, " é o maior nome na ordem alfabética\n")
      se(nome2 >= nome3){
        escreva(nome3, " é o menor nome na ordem alfabética")
      }senao{
        escreva(nome2, " é o menor nome na ordem alfabética")
      }
    }senao se(nome2 >= nome1 e nome2 >= nome3){
      escreva(nome2, " é o maior nome na ordem alfabética\n")
      se(nome1 >= nome3){
        escreva(nome3, " é o menor nome na ordem alfabética")
      }senao{
        escreva(nome1, " é o menor nome na ordem alfabética")
      }
    }senao{
      escreva(nome3, " é o maior nome na ordem alfabética\n")
      se(nome1 >= nome2){
        escreva(nome2, " é o menor nome na ordem alfabética")
      }senao{
        escreva(nome1, " é o menor nome na ordem alfabética")
      }
    }
    
  }
}