programa {
  funcao inicio() {
    inteiro n1, n2, n3, resultado

    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("Digite o terceiro n�mero: ")
    leia(n3)

    // some o primeiro e o terceiro e multiplique pelo segundo
    resultado= (n1 + n3) * n2
    escreva("O resultado de (", n1, " + ", n3, ") * ", n2, " � igual: ", resultado)
  }
}