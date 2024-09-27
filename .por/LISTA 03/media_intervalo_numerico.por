programa {
  funcao inicio() {
    inteiro num, soma, i
    real media
    i = 0
    soma = 0
    
    enquanto(i < 15){
      escreva("Digite o ", i+1, "º número: ")
      leia(num)
      se(num >= 10 e num <= 50){
        soma = soma + num
        i++
      }senao{
        escreva("Número inválido! Números: (10-50)\n")
      }
    }

    se(i > 0){
      media = soma / i
      escreva("\n")
      escreva("A soma dos números é = ", soma, "\n")
      escreva("A média dos números válidos é: ", media)
    }
  }
}
