programa {
  funcao inicio() {
    inteiro num, soma, i
    real media
    i = 0
    soma = 0
    
    enquanto(i < 15){
      escreva("Digite o ", i+1, "� n�mero: ")
      leia(num)
      se(num >= 10 e num <= 50){
        soma = soma + num
        i++
      }senao{
        escreva("N�mero inv�lido! N�meros: (10-50)\n")
      }
    }

    se(i > 0){
      media = soma / i
      escreva("\n")
      escreva("A soma dos n�meros � = ", soma, "\n")
      escreva("A m�dia dos n�meros v�lidos �: ", media)
    }
  }
}
