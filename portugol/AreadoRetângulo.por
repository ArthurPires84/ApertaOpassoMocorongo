programa {
    
    funcao real areaRetangulo(real base, real altura) {
        real area = base * altura
        retorne area
    }
    
    funcao inicio() {

        real base1, altura1, area1
        real base2, altura2, area2
    
        escreva("--- Dados do Terreno 1 ---\n")
        escreva("Digite o valor da base do terreno 1: "){
        leia(base1)}
        escreva("Digite o valor da altura do terreno 1: "){
        leia(altura1)}
        
        escreva("\n--- Dados do Terreno 2 ---\n")
        escreva("Digite o valor da base do terreno 2: "){
        leia(base2)}
        escreva("Digite o valor da altura do terreno 2: "){
        leia(altura2)}
        
        area1 = areaRetangulo(base1, altura1)
        area2 = areaRetangulo(base2, altura2)
        
        escreva("\n----------------------------------------\n")
        escreva("A área do Terreno 1 é: ", area1, " m²\n")
        escreva("A área do Terreno 2 é: ", area2, " m²\n")
        escreva("----------------------------------------\n")
        
    }
}