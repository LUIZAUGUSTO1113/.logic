programa {
  funcao inicio() {
    cadeia nome1, nome2

    escreva("Digite o primeiro nome: ")
    leia(nome1)

    escreva("Digite o segundo nome: ")
    leia(nome2)

    escreva("\n")
    se(nome1 > nome2){
      escreva(nome1, " � o maior nome na ordem alfab�tica\n")
    }senao se(nome2 > nome1){
      escreva(nome2, " � o maior nome na ordem alfab�tica\n")
    }senao{
      escreva("Os nomes s�o iguais alfabeticamente.\n")
    }
    
  }
}