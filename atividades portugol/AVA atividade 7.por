//7) Crie um programa no qual o usuário deve digitar 
//um número (base) e o seu expoente. Apresentar na tela o resultado da exponenciação.
programa {
  inclua biblioteca Matematica --> mat //define a biblioteca "Matematica" como mat, pra chamar as função
  funcao inicio() {
    real numeroBase, numeroExpoente, numeroCalculo
    escreva("Digite o numero base: ")
    leia(numeroBase)
    escreva("Digite o expoente: ")
    leia(numeroExpoente)
    numeroCalculo = mat.potencia(numeroBase, numeroExpoente) //usa mat para chamar a função potencia da biblioteca Matematica, 
    //usa o numeroBase como base e o numeroExpoente como o expoente
    escreva("O valor é: ", numeroCalculo)
  }
}
