programa {
  funcao inicio() {
    inteiro num, maior, menor

    escreva("Digite o primeiro n�mero: ")
    leia(num)
    maior = num
    menor = num

    escreva("Digite o segundo n�mero: ")
    leia(num)
    se(num > maior){
      maior = num
    }
    se(num < menor){
      menor = num
    }
    escreva("Digite o terceiro n�mero: ")
    leia(num)
    se(num > maior){
      maior = num
    }
    se(num < menor){
      menor = num
    }
    
    escreva("\n")
    escreva("O maior n�mero digitado foi: ", maior, "\n")
    escreva("O menor n�mero digitado foi: ", menor)
  }
}
