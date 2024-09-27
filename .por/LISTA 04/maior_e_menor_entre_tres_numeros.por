programa {
  funcao inicio() {
    inteiro num, maior, menor

    escreva("Digite o primeiro número: ")
    leia(num)
    maior = num
    menor = num

    escreva("Digite o segundo número: ")
    leia(num)
    se(num > maior){
      maior = num
    }
    se(num < menor){
      menor = num
    }
    escreva("Digite o terceiro número: ")
    leia(num)
    se(num > maior){
      maior = num
    }
    se(num < menor){
      menor = num
    }
    
    escreva("\n")
    escreva("O maior número digitado foi: ", maior, "\n")
    escreva("O menor número digitado foi: ", menor)
  }
}
