programa {
  funcao inicio() {
    //Declaração de variavel
    real raio, diametro, area, comprimento
      real pi
    //Declaração de const
      pi = 3.14159
    //Entrada de dados
      escreva("Digite o raio do círculo: ")
      leia(raio)
    //Processamento
      diametro = 2 * raio
      area = pi * raio * raio
      comprimento = 2 * pi * raio
    //Saida de dados
      escreva("Diâmetro: ", diametro)
      escreva("Área: ", area)
      escreva("Comprimento da circunferência: ", comprimento)
  }
}
