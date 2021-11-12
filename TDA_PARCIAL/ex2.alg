// Faça um algoritmo (pseudocódigo) que leia a nota de 20 alunos de uma turma de TADS. Calcule e 
//mostre: 
//a) A quantidade de alunos aprovados (média >= 6.0) 
//b) A média geral das notas da turma
//É obrigatório o uso de estrutura condicional e estrutura de repetição.

algoritmo
    inteiro alunoAprovado, i
    real notaAluno, media, soma
    início
        alunoAprovado = 0
        soma = 0
        para(i=1; i<=20; i++){
            escreva("Nota do " + i + "º aluno")
            leia(notaAluno)
            soma += notaAluno
            se(notaAluno >= 6.0)
                alunoAprovado++
        }
        media = soma/20
        escreva("Total de aluno reprovados: " + alunoAprovado)
        escreva("A média da turma é: " + media)
    fim


// Aluno: Juliana Melo de Assis | RGM: 25815474   