programa {
    
    funcao inicio() {
        inteiro lista[10], troca, soma

        // Variável para a média deve ser real
        real media

        soma = 0

        // Entrada de dados
        para (inteiro i=0; i<10; i++) {
            escreva("Digite o ", i+1, "° número da lista: ")
            leia(lista[i])
        }

        // Saída de dados: índices ímpares
        escreva("\n\nElementos nos índices ímpares:\n")
        para (inteiro i=0; i<10; i++) {
            se (i % 2 != 0) {
                escreva(lista[i], " ")
            }
        }
        escreva("\n")

        // Saída de dados: Elementos pares
        escreva("\nElementos pares:\n")
        para (inteiro i=0; i<10; i++) {
            se (lista[i] % 2 == 0) {
                escreva(lista[i], " ")
            }
        }
        escreva("\n")
        
	   // Soma
        escreva("\nSoma:\n")
        para (inteiro i=0; i<10; i++) {
            soma = soma + lista[i]
        }
        escreva(soma)
        escreva("\n")

        // Média
        media = soma/10

        escreva("\nMédia:\n")
        escreva(media)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */