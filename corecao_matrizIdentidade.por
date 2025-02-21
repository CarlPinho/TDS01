programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, c

		para(i = 0; i < 3; i++){
			para(c = 0; c < 3; c++){
				se (i == c){
					matriz[i][c] = 1
					}
					senao{
						matriz[i][c] = 0
						}

				
				}
			}

			escreva("Matriz identidade: \n")
			para(i = 0; i < 3; i++){
				para(c = 0; c < 3; c++){
					escreva(matriz[i][c])
					
					}
					escreva("\n")
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */