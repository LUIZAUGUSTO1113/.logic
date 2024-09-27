programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, media_p

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)
    escreva("Digite o quarto número: ")
    leia(n4)
    escreva("Digite o quinto número: ")
    leia(n5)

    media_p = ((n1 * 2 ) + (n2 * 4) + (n3 * 2) + (n4 * 5) + (n5 * 3))/(n1 + n2 + n3 + n4 + n5)
    escreva("A média ponderada considerando respectivamente os pesos (2, 4, 3, 5 e 3) é = ", media_p)
  }
}
