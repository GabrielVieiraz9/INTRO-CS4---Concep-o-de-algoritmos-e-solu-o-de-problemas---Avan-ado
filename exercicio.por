programa
{
	
	funcao inicio()
	{
		inteiro lista[10], troca

		para (inteiro i=0; i<10; i++){
		escreva("Digite o ", i+1,"° número da lista: ")
		leia(lista[i])
		
		}
		para (inteiro i=0; i<9; i++){
			para (inteiro j=0; j<10-i-1; j++){
			se (lista[j] < lista[j+1]){
				troca = lista[j]
				lista[j] = lista[j+1]
				lista[j+1] = troca
				}
		
		}
		
		}
		
		escreva("\nVetor em ordem decrescente:\n")

		para (inteiro i=0; i<10; i++){
			escreva(lista[i], " ")
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */