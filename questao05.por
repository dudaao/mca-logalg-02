programa {
  funcao inicio() {
    inteiro segundos
    escreva("Informe a quantidade total de segundos: ")
    leia(segundos)
    inteiro horas = segundos/3600
    inteiro minutos = (segundos%3600)/60
    inteiro segundosRestantes = segundos%60
    escreva(horas," horas\n",minutos," minutos\n",segundosRestantes," segundos")
  }
}
