programa {
  funcao inicio() {
    inteiro totalMoedas, numExploradores
    inteiro moedasPorPessoa, sobraLider
    escreva("Informe a quantidade total de moedas de ouro: ")
    leia(totalMoedas)
    escreva("Informe o número de exploradores: ")
    leia(numExploradores)
    moedasPorPessoa = totalMoedas/numExploradores
    sobraLider = totalMoedas%numExploradores
    escreva("\nCada explorador receberá: ",moedasPorPessoa, " moedas\nO líder receberá um bônus de: ",sobraLider," moedas")
  }
}