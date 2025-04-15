/*19) Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo,
 são necessários 10m³ (metros cúbicos) de gás, sendo que o metro cúbico de
  gás custa R$15 reais. No balão cabem no máximo 4 pessoas. O cálculo do valor
   do passeio é feito somando o valor gasto em gás, mais uma taxa de R$20
    reais por pessoa. Criar um programa que pergunte quantas pessoas vão no
     passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio.
*/
programa {
  funcao inicio() {
    real valorPasseiopessoa, valorGascubico, passeioTempo, valortotalPasseiopessoa, valortotalGascubico
    inteiro passeioPessoas, cincoMinutos
    valorPasseiopessoa = 20.0
    valorGascubico = 15.0
    cincoMinutos = 10
    escreva("Digite a quantidade de pessoas: ")
    leia(passeioPessoas)
    escreva("Digite o tempo de passeio: ")
    leia(passeioTempo)
    valortotalPasseiopessoa = passeioPessoas * valorPasseiopessoa
    valortotalGascubico = ((passeioTempo / 5) * 10) * 15
    escreva("O valor total pela quantidade de passageiros é: ", valortotalPasseiopessoa, "$")
    escreva("\nO valor total pelo tempo de passeio é: ", valortotalGascubico, "$")
  }
}
