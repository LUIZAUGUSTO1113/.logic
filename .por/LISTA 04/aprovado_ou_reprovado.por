programa {
  funcao inicio() {
    real nota1, nota2, media
    inteiro cargaH, part

    escreva("Digite a 1° Nota: ")
    leia(nota1)
    escreva("Digite a 2° Nota: ")
    leia(nota2)

    media = (nota1 + nota2)/2

    escreva("Qual a carga horário do curso?: ")
    leia(cargaH)
    escreva("Qual a quantidade de horas que você participou?: ")
    leia(part)

    se(media >= 6.0 e part >= (0.75 * cargaH)){
      escreva("Você foi APROVADO!")
    }senao{
      escreva("Você foi REPROVADO!")
    }
  }
}
