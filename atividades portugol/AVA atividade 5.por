//5) Crie um programa que solicite ao usuário um valor em horas e converta para minutos e segundos.
programa {
  funcao inicio() {
  inteiro usuarioHora, calculoMinutos, calculoSegundos
  escreva("Digite o valor em horas que precisa ser calculado: ")
  leia(usuarioHora)
  calculoMinutos = usuarioHora * 60
  calculoSegundos = calculoMinutos * 60
  escreva("O calculo de ", usuarioHora, " horas em minutos é ", calculoMinutos, " minutos, e ", calculoSegundos, " segundos")
  }
}
