programa {
  funcao inicio() {
    real largura, altura
    escreva("Informe a largura da parede (m): ")
    leia(largura)
    escreva("Informe a altura da parede (m): ")
    leia(altura)
    real areaParede = largura*altura
    real litros = areaParede/3
    escreva("Serão necessários ",litros," litros de tinta.")
  }
}
