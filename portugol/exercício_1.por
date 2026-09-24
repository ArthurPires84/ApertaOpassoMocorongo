programa 
{
    funcao inicio()
    {
        cadeia nome 
        inteiro matricula
        real nota_entrevista 
        caracter sala 
        logico fez_senai
        // Leitura de dados
        escreva("Olá meu jovemzinho! Vamos criar seu crachá de identificação?\n")
        escreva("Digite seu nome: ")
                leia(nome)
        escreva("Digite sua matrícula: ")
                leia(matricula)
        escreva("Digite a nota da entrevista: ")
                leia(nota_entrevista)
        escreva("Digite a sala (caracter) ex: A,B,C...: ")
                leia(sala)
        escreva("Já fez curso no SENAI? (1 ou para verdadeiro / 2 para falso): ")
                leia(fez_senai)
        //  crachá formatado
        escreva("\n--------------- CRACHÁ DE IDENTIFICAÇÃO ---------------\n")
        escreva("Nome: ", nome, "\n")
        escreva("Matrícula: ", matricula, "\n")
        escreva("Nota da Entrevista: ", nota_entrevista, "\n")
        escreva("Sala: ", sala, "\n")
        escreva("Já fez SENAI? (verdadeiro/falso): ", fez_senai, "\n")
        // Desenho no final do código
        escreva("-----------------------------------------------------\n")
        escreva("░░░░░░░░░░░░░░░░░░░░░▄▀░░▌\n")
        escreva("░░░░░░░░░░░░░░░░░░░▄▀▐░░░▌\n")
        escreva("░░░░░░░░░░░░░░░░▄▀▀▒▐▒░░░▌\n")
        escreva("░░░░▄▀▀▄░░░▄▄▀▀▒▒▒▒▌▒▒░░▌\n")
        escreva("░░░░▐▒░░░▀▄▀▒▒▒▒▒▒▒▒▒▒▒▒▒█\n")
        escreva("░░░░▌▒░░░░▒▀▄▒▒▒▒▒▒▒▒▒▒▒▒▒▀▄\n")
        escreva("░░░░▐▒░░░░░▒▒▒▒▒▒▒▒▒▌▒▐▒▒▒▒▒▀▄\n")
        escreva("░░░░▌▀▄░░▒▒▒▒▒▒▒▒▐▒▒▒▌▒▌▒▄▄▒▒▐\n")
        escreva("░░░▌▌▒▒▀▒▒▒▒▒▒▒▒▒▒▐▒▒▒▒▒█▄█▌▒▒▌\n")
        escreva("░▄▀▒▐▒▒▒▒▒▒▒▒▒▒▒▄▀█▌▒▒▒▒▒▀▀▒▒▐░░░▄\n")
        escreva("▀▒▒▒▒▌▒▒▒▒▒▒▒▄▒▐███▌▄▒▒▒▒▒▒▒▄▀▀▀▀\n")
        escreva("▒▒▒▒▒▐▒▒▒▒▒▄▀▒▒▒▀▀▀▒▒▒▒▄█▀░░▒▌▀▀▄▄\n")
        escreva("▒▒▒▒▒▒█▒▄▄▀▒▒▒▒▒▒▒▒▒▒▒░░▐▒▀▄▀▄░░░░▀\n")
        escreva("▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▄▒▒▒▒▄▀▒▒▒▌░░▀▄\n")
        escreva("▒▒▒▒▒▒▒▒▀▄▒▒▒▒▒▒▒▒▀▀▀▀▒▒▒▄▀\n")
        
    }
}
