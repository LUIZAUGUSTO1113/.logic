programa {
  funcao inicio() {
    cadeia nome, genero
    inteiro idade, i_homens, i_mulheres, q_homens, q_mulheres, opcao
    i_homens = 0
    i_mulheres = 0
    q_homens = 0
    q_mulheres = 0

    faca{
      escreva("Qual o nome?: ")
      leia(nome)

      escreva(nome, " qual a idade?: ")
      leia(idade)

      escreva("Qual o gen�ro?:\nM - Masculino\nF - Feminino\n")
      leia(genero)

      se(genero == 'M'){
        i_homens = i_homens + idade
        q_homens = q_homens + 1
      }
      se(genero == 'F'){
        i_mulheres = i_mulheres + idade
        q_mulheres = q_mulheres + 1
      }

      escreva("Deseja adicionar outra pessoa?\n1 - Sim\n2 - N�o\n")
      leia(opcao)

    }enquanto(opcao == 1)

    escreva("\nA quantidade de homens �: ", q_homens)
    escreva("\nM�dia da idade dos homens �: ", i_homens / q_homens)

    escreva("\nA quantidade de mulheres �: ", i_mulheres / q_mulheres)
    escreva("\nM�dia da idade das mulheres �: ", i_mulheres / q_mulheres)

  }
}