programa 
{
    funcao inicio()
    {
        // Tipos de dados NUMERICOS
        inteiro idade = 0
        real altura = 0
        // Tipos de dados LITERAIS
        caracter turma = 0
        cadeia nome = 0
        // Tipo LÓGICO
        logico menorIdade = falso
        escreva("Nome completo: \n")
                leia(nome)
        escreva("Idade : \n")
                leia(idade)
        escreva("Altura em METROS: \n")
                leia(altura)
        escreva("Turma (uma letra): \n")
                leia(turma)
        menorIdade = idade < 18
        escreva("/n --------- FICHA CADASTRO ---------\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Altura: ", altura, "\n")
        escreva("Turma: ", turma, "\n")
        escreva("É menor de idade: ", menorIdade, "\n")
    }
}
