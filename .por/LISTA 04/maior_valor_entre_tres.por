programa {
  funcao inicio() {
    inteiro num, maior

    escreva("Digite o primeiro n�mero: ")
    leia(num)
    maior = num

    escreva("Digite o segundo n�mero: ")
    leia(num)
    se(num > maior){
      maior = num
    }
    escreva("Digite o terceiro n�mero: ")
    leia(num)
    se(num > maior){
      maior = num
    }
    
    escreva("O maior n�mero digitado foi: ", maior)
  }
}
