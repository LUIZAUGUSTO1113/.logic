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
      escreva(nome1, " � o maior nome na ordem alfab�tica\n")
      se(nome2 >= nome3){
        escreva(nome3, " � o menor nome na ordem alfab�tica")
      }senao{
        escreva(nome2, " � o menor nome na ordem alfab�tica")
      }
    }senao se(nome2 >= nome1 e nome2 >= nome3){
      escreva(nome2, " � o maior nome na ordem alfab�tica\n")
      se(nome1 >= nome3){
        escreva(nome3, " � o menor nome na ordem alfab�tica")
      }senao{
        escreva(nome1, " � o menor nome na ordem alfab�tica")
      }
    }senao{
      escreva(nome3, " � o maior nome na ordem alfab�tica\n")
      se(nome1 >= nome2){
        escreva(nome2, " � o menor nome na ordem alfab�tica")
      }senao{
        escreva(nome1, " � o menor nome na ordem alfab�tica")
      }
    }
    
  }
}