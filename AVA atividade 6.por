//6) Faça um programa onde o usuário deve digitar a temperatura em graus Celsius e mostrar 
//na tela essa temperatura convertida em Fahrenheit.
programa {
  funcao inicio() {
  real temperaturaCelsius, temperaturaFahrenheit
  escreva("Digite o valor da temperatura em celsius: ")
  leia(temperaturaCelsius)
  temperaturaFahrenheit = temperaturaCelsius * 1.8 + 32
  escreva("A temperatura de ", temperaturaCelsius, " Celsius em Fahrenheit é: ",temperaturaFahrenheit)
    
  }
}
