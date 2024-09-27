programa {
  funcao inicio() {
    cadeia nome, velho, novo, genero, filhos
    inteiro idade, idade_v, idade_n, q_homens, q_mulheres, i_homens, i_mulheres, h_filho, m_filho, i
    idade_v = -1
    idade_n = 201
    i_homens = 0
    i_mulheres = 0
    q_homens = 0
    q_mulheres = 0
    h_filho = 0
    m_filho = 0

    para(i = 0; i < 12; i++){
      escreva("Qual o nome da ", i + 1, "° pessoa: ")
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

      faca{
        escreva("Qual o genêro de ", nome, "?:\nM - Masculino\nF - Feminino\n")
        leia(genero)

        se(genero != 'M' e genero != 'F'){
          escreva("ERRO, o genêro deve ser M ou F!\n")
        }
      }enquanto(genero != 'M' e genero != 'F')

      se(genero == 'M'){
        q_homens = q_homens + 1
      }
      se(genero == 'F'){
        q_mulheres = q_mulheres + 1
      }

      faca{
        escreva(nome, " possui filhos:\nS - Sim\nN - Não\n")
        leia(filhos)

        se(filhos != 'S' e filhos != 'N'){
          escreva("ERRO, se a pessoa possui filhos digite (S), caso não digite (N)!\n")
        }
      }enquanto(filhos != 'S' e filhos != 'N')

      se(filhos == 'S' e genero == 'M'){
        h_filho = h_filho + 1
      }
      se(filhos == 'N' e genero == 'M'){
        i_homens = i_homens + idade
      }
      se(filhos == 'S' e genero == 'F'){
        m_filho = m_filho + 1
      }
      se(filhos == 'N' e genero == 'F'){
        i_mulheres = i_mulheres + idade
      }
    }

    escreva("\nQuantidade de homens entrevistados: ", q_homens)
    escreva("\n", (q_homens * 100) / 12, "% de homens!")
    se((q_homens - h_filho) > 0){
      escreva("\nMédia da idade dos homens (sem filhos) é: ", i_homens / (q_homens - h_filho))
    }senao{
      escreva("\nNão há homens sem filhos!")
    }

    escreva("\n")
    escreva("\nQuantidade de mulheres entrevistadas: ", q_mulheres)
    escreva("\n", (q_mulheres * 100) / 12, "% de mulheres!")
    se((q_mulheres - m_filho) > 0){
      escreva("\nMédia da idade das mulheres (sem filhos) é: ", i_mulheres / (q_mulheres - m_filho))
    }senao{
      escreva("\nNão há mulheres sem filhos!")
    }

    escreva("\n")
    escreva("\nA pessoa mais velha é: ", velho)
    escreva("\nA pessoa mais nova é: ", novo)
  }
}