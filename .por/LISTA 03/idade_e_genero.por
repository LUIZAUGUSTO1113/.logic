programa {
  funcao inicio() {
    cadeia nome, sexo
    inteiro idade

    escreva("Digite qual o seu nome?: ")
    leia(nome)
    
    escreva(nome, ", qual a sua idade? (10-100): ")
    enquanto(verdadeiro){
      leia(idade)  
      se(idade >= 10 e idade <= 100){
        pare
      }senao{
        escreva("Idade inválida! Digite novamente a sua idade (10-100): ")
      }
    }

    escreva("Qual o seu gênero? (M/F): ")      
    enquanto(verdadeiro){
      leia(sexo)  
      se(sexo == "M" ou sexo == "F"){
        pare
      }senao{
        escreva("Sexo inválido! Digite novamente seu sexo (M/F): ")
      }

    }
    escreva("\n")
    escreva("Nome = ", nome, "\nIdade = ", idade, "\nSexo = ", sexo)
  }
}