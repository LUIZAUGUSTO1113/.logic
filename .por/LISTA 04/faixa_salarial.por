programa {
  funcao inicio() {
    cadeia nome, genero
    inteiro idade, i
    real salario, h_salario, m_salario
    h_salario = 0
    m_salario = 0

    para(i = 0; i < 3; i++){
      escreva("Qual o nome da ", i + 1,"° pessoa: ")
      leia(nome)
      
      escreva("Qual a idade de(a) ", nome, "?: ")
      leia(idade)

      escreva("Qual o gênero de(a) ", nome, "?\nM - Masculino\nF - Feminino\n")
      leia(genero)

      escreva("Qual o salário de(a) ", nome, "?: ")
      leia(salario)

      se(genero == 'M'){
        h_salario = h_salario + salario
      }
      se(genero == 'F'){
        m_salario = m_salario + 1
      }
    }
    se(h_salario > m_salario){
      escreva("Os homens ganham mais que as mulheres!")
    }senao se(m_salario > h_salario){
      escreva("As mulheres ganham mais que os homens!")
    }senao{
      escreva("Os homens e as muheresm possuem a mesma faixa salarial!")
    }

  }
}
