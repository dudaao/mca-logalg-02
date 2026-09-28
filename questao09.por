programa {
  funcao inicio() {
    real distancia, tempoMinutos
    real tempoHoras, velocidadeKmh, velocidadeMs
    escreva("Informe a distância percorrida (km): ")
    leia(distancia)
    escreva("Informe o tempo gasto em minutos: ")
    leia(tempoMinutos)
    tempoHoras = tempoMinutos / 60.0
    velocidadeKmh = distancia / tempoHoras
    velocidadeMs = velocidadeKmh / 3.6
    escreva("Velocidade média em km/h: ",velocidadeKmh,"\nVelocidade média em m/s: ",velocidadeMs)
  }
}
