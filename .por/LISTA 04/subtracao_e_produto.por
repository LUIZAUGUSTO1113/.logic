programa {
  funcao inicio() {
    inteiro a, b

    escreva("Digite o valor de A: ")
    leia(a)

    escreva("Digite o valor de B: ")
    leia(b)

    escreva("\nA subtra��o de ", a, " - ", b, " � = ", a - b)
    escreva("\nO produto de ", a, " * ", b, " � = ", a * b)

    se(a > b){
      escreva("\nO maior �: ", a)
      escreva("\nO menor �: ", b)
    }senao{
      escreva("\nO maior �: ", b)
      escreva("\nO menor �: ", a)
    }
  }
}
