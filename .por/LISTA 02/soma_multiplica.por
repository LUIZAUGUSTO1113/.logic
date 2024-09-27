programa {
  funcao inicio() {
    inteiro n1, n2, n3, resultado

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    // some o primeiro e o terceiro e multiplique pelo segundo
    resultado= (n1 + n3) * n2
    escreva("O resultado de (", n1, " + ", n3, ") * ", n2, " é igual: ", resultado)
  }
}