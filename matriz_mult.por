programa
{
	
	funcao inicio()
	{
		inteiro numero
		leia(numero)


		inteiro matriz[3][3],i, c, mult

		para(i = 0; i < 3; i++){
			para(c = 0; c < 3; c++){
				leia(matriz[i][c])

				matriz[i][c] = matriz[i][c] * numero
				
			}

		}
			
		para(i = 0; i < 3; i++){
			para(c = 0; c < 3; c++){
				leia(matriz[i][c])
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
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */