/*9) Na volta as aulas cada aluno(a) ganhará 2 bombons (1 para si e 1 para os pais), 
além de 1 bombom para o(a) professor(a). 
Faça um programa no qual seja digitado a quantidade de alunos da turma e 
mostrando quantos bombons no total devem ser comprados.*/
programa {
  funcao inicio() {
    real bombomAluno, bombomPais, bombomProfessor, bombomTotal, qntAluno
    bombomProfessor = 1
    escreva("Digite a quantidade de aluno: ")
    leia(qntAluno)
    bombomAluno = qntAluno
    bombomPais = qntAluno
    bombomTotal = bombomAluno + bombomPais + bombomProfessor
    escreva("O total de bomboms para comprar é: ", bombomTotal)

  }
}
