programa {
  funcao inicio() {
    // Declaração de variáveis
    cadeia nome, sobrenome

    // Entrada de dados
    escreva("Digite o nome: ")
    leia(nome)
    escreva("Digite o sobrenome: ")
    leia(sobrenome)

    // Exibição no formato brasileiro
    escreva("Formato brasileiro: ", nome, " ", sobrenome)

    // Exibição no formato invertido
    escreva("Formato japonês: ", sobrenome, " ", nome)

  }
}
