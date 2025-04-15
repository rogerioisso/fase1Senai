//4) Desenvolva um programa que pergunte ao usuário o 
//salário bruto e calcule o salário líquido, considerando um desconto de 20% para impostos.
programa {
  funcao inicio() {
  real salarioLiquido, salarioBruto, salarioImposto
  escreva("Digite o seu salário bruto: ")
  leia(salarioBruto)
  salarioImposto = (20/100) * salarioBruto
  salarioLiquido = salarioBruto - salarioImposto
  escreva("20% de imposto no salário ", salarioBruto, " é ", salarioImposto, ". No caso, o salário liquido fica: ", salarioLiquido)

  }
}
