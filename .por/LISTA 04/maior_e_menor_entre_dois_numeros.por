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
    se(menor == maior){
      escreva("O n�meros digitados s�o iguais!")
    }senao{
      escreva(menor, " � o menor e ", maior, " � o maior!")
    }
  }
}