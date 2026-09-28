programa {
  funcao inicio() {
    inteiro pesoRacao
    inteiro consumoCao
    escreva("Informe o peso do saco de ração (kg): ")
    leia(pesoRacao)
    escreva("Informe a quantidade que o cão consome por dia (g): ")
    leia(consumoCao)
    inteiro sobraRacao = (pesoRacao*1000)-(consumoCao*5)
    escreva("Após 5 dias sobrarão ",sobraRacao," gramas de ração.")
  }
}
