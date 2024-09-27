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
    se(menor == maior){
      escreva("O números digitados são iguais!")
    }senao{
      escreva(menor, " é o menor e ", maior, " é o maior!")
    }
  }
}