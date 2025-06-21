programa {
  funcao inicio() {
    //Declaração de variavel
    real tempo, velocidade, distancia, litros
    //Entrada de dados
      escreva("Digite o tempo da viagem (horas): ")
      leia(tempo)
      escreva("Digite a velocidade média (km/h): ")
      leia(velocidade)
    //Processamento
      distancia = tempo * velocidade
      litros = distancia / 12
    //Saida de dados
      escreva("Distância percorrida: ", distancia, " km")
      escreva("Litros de combustível usados: ", litros, " L")
  }
}
