programa {
  funcao inicio() {
    inteiro num, i, s_pares, s_impares, n_pares, n_impares 
    real m_pares, m_impares
    i = 0
    s_pares = 0
    s_impares = 0
    n_pares = 0
    n_impares = 0

    enquanto(i < 10){
      escreva("Digite o ", i+1, "� n�mero: ")
      leia(num)
      se(num % 2 == 0){
        escreva(num, ", � par!\n")
        s_pares = s_pares + num
        n_pares++
      }senao{
        escreva(num, ", � �mpar!\n")
        s_impares = s_impares + num
        n_impares++
      }
      i++
    }
    escreva("\n")
    m_pares = s_pares / n_pares
    escreva("A soma dos pares � = ", s_pares, "\n")
    escreva("N�meros pares digitados: ", n_pares, "\n")
    escreva("A m�dia dos pares � = ", m_pares, "\n")

    escreva("\n")
    m_impares = s_impares / n_impares
    escreva("A soma dos �mpares � = ", s_impares, "\n")
    escreva("N�meros �mpares digitados: ", n_impares, "\n")
    escreva("A m�dia dos �mpares � = ", m_impares)
  }
}