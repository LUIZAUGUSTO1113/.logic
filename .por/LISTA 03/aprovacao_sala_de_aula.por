programa {
  funcao inicio() {
    cadeia nome
    inteiro i
    real nota1, nota2, aprovado, reprovado
    aprovado = 0
    reprovado = 0

    para(i = 0; i < 32; i++){
      escreva("Digite o nome do ", i + 1, "° aluno: ")
      leia(nome)

      
      faca{
        escreva("Qual a primeira nota de(a) ", nome, ": ")
        leia(nota1)

        se(nota1 < 0 ou nota1 > 100){
          escreva("A nota deve estar entre 0-100\n")
        }
      }enquanto(nota1 < 0 ou nota1 > 100)

      faca{
        escreva("Qual a segunda nota de(a) ", nome, ": ")
        leia(nota2)

        se(nota2 < 0 ou nota2 > 100){
          escreva("A nota deve estar entre 0-100")
        }
      }enquanto(nota2 < 0 ou nota2 > 100)

      se(((nota1 + nota2) / 2) >= 6){
        aprovado = aprovado + 1
      }senao{
        reprovado = reprovado + 1
      }
    }

    escreva("\nQuantidade de alunos aprovados: ", aprovado)
    escreva("\n", (aprovado * 100) / 32, "% da sala foi aprovada!")

    escreva("\nQuantidade de alunos reprovados: ", reprovado)
    escreva("\n", (reprovado * 100) / 32, "% da sala foi reprovada!")
  }
}
