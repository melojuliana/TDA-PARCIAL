//Faça um algoritmo (pseudocódigo) que solicite ao usuário o salário bruto (sbruto) de um 
//funcionário e, calcule e mostre o salário líquido (sliquido) a receber. Sabe-se que este é composto
//pelo salário bruto 
//com desconto de 11%.
//[sliquido = sbruto - sbruto*0.11]
//e acrescido de gratificação, conforme a tabela a seguir 
//< R$ 1.000,00                 R$ 200,00
//>=R$ 1.000,00 e < R$ 1.250,00 R$ 150,00
//>=R$ 1.250,00 e < R$ 1.750,00 R$ 100,00
//>= R$ 1.750,00                R$ 75,00

//Para resolver o exercício, crie dois métodos: um método que receba o salário bruto e retorne o salário
//líquido e outro 
//que receba o salário líquido e retorne a gratificação. Se o exercício for resolvido sem método,
//será descontado 0,5 pontos.
//Obs.: Obrigatório a utilização de estrutura condicional aninhada.

inteiro sliquido, sbruto, stotal, gratificacao
    início
        escreva("Salário bruto: R$")
        leia(sbruto)
        salarioLiquido
        sGratificacao
        escreva("Salario final com a gratificação: R$ "+ stotal)
    fim

    void salarioLiquido(inteiro sbruto, sliquido)
        sliquido = sbruto - sbruto / 0.11
        escreva("Salario líquido: " + sliquido)
    fim 
    void sGratificacao(inteiro gratificacao, sliquido, stotal)
        se(sliquido < 1000)
            stotal = sliquido + 200
        senao se(sliquido >=R$ 1.000 e sliquido < R$ 1.250)
            stotal = sliquido + 150
        senao se(sliquido >=R$ 1.250 e sliquido < R$ 1.750)
            stotal = sliquido + 100
        senao
            stotal = sliquido + 75
    fim


// Aluno: Juliana Melo de Assis | RGM: 25815474   