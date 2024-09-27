programa {
  funcao inicio() {
    cadeia nome, velho, novo
    inteiro idade, idade_v, idade_n, i
    idade_v = -1
    idade_n = 201

    para(i = 0; i < 5; i++){
      escreva("Digite o nome completo: ")
      leia(nome)

      faca{
        escreva("Qual a idade de(a) ", nome, ": ")
        leia(idade)

        se(idade < 0 ou idade > 200){
          escreva("Digite uma idade válida!\n")
        }
      }enquanto(idade < 0 ou idade > 200)

      se(idade > idade_v){
        idade_v = idade
        velho = nome
      }
      se(idade < idade_n){
        idade_n = idade
        novo = nome
      }
    }

    escreva("\nA pessoa mais velha é: ", velho)
    escreva("\nA pessoa mais nova é: ", novo)
  }
}
