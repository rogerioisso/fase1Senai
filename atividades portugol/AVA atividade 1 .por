//1) Programar as seguintes entradas de dados de um cliente: Nome, idade,
// nacionalidade, endereço. Após digitados os dados, mostrar na tela a seguinte mensagem 
//"Cliente [Nome], [idade] anos, [nacionalidade], reside no endereço 
//[endereço]." Exemplo: Cliente Lucas, 29 anos, brasileiro,
// reside no endereço Rua Victor Meirelles, 281, Centro, Florianópolis.

programa {
  funcao inicio() {
  cadeia clienteNome, clienteNacionalidade, clienteEndereco
  inteiro clienteIdade
  escreva("Digite o nome do cliente: ")
  leia(clienteNome)
  escreva("Digite a idade do cliente: ")
  leia(clienteIdade)
  escreva("Digite a nacionalidade do cliente: ")
  leia(clienteNacionalidade)
  escreva("Digite o endereço do cliente: ")
  leia(clienteEndereco)

  escreva("Cliente: ", clienteNome, "\nIdade: ", clienteIdade, "\nNacionalidade: ", clienteNacionalidade, "\nEndereço: ", clienteEndereco)
  }
}
