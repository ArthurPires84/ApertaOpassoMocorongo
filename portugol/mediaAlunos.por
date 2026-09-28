programa {
    
    funcao real media3Valoreal(real a, real b, real c){
       
        real resultado = (a + b + c) / 3
        retorne resultado
    }
    
// real a, b, c, Variavel global

    funcao inicio() {
        
       real aluno1 = 0.0
       real aluno2 = 0.0
       real aluno3 = 0.0
    
        aluno1 = media3Valoreal(7.0, 8.1, 3.0)
        aluno2 = media3Valoreal(6.5, 7.5, 4.0)
        aluno3 = media3Valoreal(8.0, 9.0, 5.0)

        escreva("Média aluno 1: ", aluno1, "\n")
        escreva("Média aluno 2: ", aluno2, "\n")
        escreva("Média aluno 3: ", aluno3, "\n")
    }
}