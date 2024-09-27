programa {
  funcao inicio() {
    inteiro a, b

    escreva("Digite o valor de A: ")
    leia(a)

    escreva("Digite o valor de B: ")
    leia(b)

    escreva("\nA subtração de ", a, " - ", b, " é = ", a - b)
    escreva("\nO produto de ", a, " * ", b, " é = ", a * b)

    se(a > b){
      escreva("\nO maior é: ", a)
      escreva("\nO menor é: ", b)
    }senao{
      escreva("\nO maior é: ", b)
      escreva("\nO menor é: ", a)
    }
  }
}
