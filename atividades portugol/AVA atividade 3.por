//3) Desenvolva uma programação que peça ao usuário para digitar o ano do seu nascimento no formato (YYYY)
// e o ano atual também no formato (YYYY). 
//Em seguida mostre na tela qual a idade do usuário em anos, em meses, em dias e em semanas.
programa {
  funcao inicio() {
    inteiro usuarioAno, usuarioAnoresultado, usuarioMesresultado, usuarioSemanaresultado, usuarioDiaresultado
    escreva("Digite o ano que você nasceu (exemplo 1995): ")
    leia(usuarioAno)
    usuarioAnoresultado = 2025 - usuarioAno
    usuarioMesresultado = usuarioAnoresultado * 12
    usuarioSemanaresultado = usuarioAnoresultado * 52
    usuarioDiaresultado = usuarioAnoresultado * 365
    escreva("Idade: ", usuarioAnoresultado, "\nMeses: ", usuarioMesresultado, "\nSemanas: ", usuarioSemanaresultado, "\nDias: ", usuarioDiaresultado)
  }
}
