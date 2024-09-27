programa {
  funcao inicio() {
    inteiro num, maior

    escreva("Digite o primeiro número: ")
    leia(num)
    maior = num

    escreva("Digite o segundo número: ")
    leia(num)
    se(num > maior){
      maior = num
    }
    escreva("Digite o terceiro número: ")
    leia(num)
    se(num > maior){
      maior = num
    }
    
    escreva("O maior número digitado foi: ", maior)
  }
}
