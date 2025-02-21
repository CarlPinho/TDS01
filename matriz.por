programa
{
	
	funcao inicio()
	{
		//Matriz = Bidimecional = Vetor multidimensional


		inteiro matriz[2][3] // 2 linhas e 3 colunas

		matriz[0][0] = 20
		matriz[0][1] = 20
		matriz[0][2] = 5
		matriz[1][1] = 20
		matriz[1][0] = 4
		matriz[1][2] = 20


		escreva(matriz[1][2])

		escreva("\n\n\n\n")

		
		inteiro matriz1[3][3], linha, coluna

		para(linha = 0; linha <= 2; linha++){
			para(coluna = 0; coluna <= 2; coluna++){
				escreva("Digite um numero: ")
				leia(matriz1[linha][coluna])
				}
			}

		escreva("\n\n\n\n")


		inteiro matriz2[2][2] = {{1,2},{3,4}}, i, c


		para(i = 0; i < 2; i++){
			para(c = 0; c < 2; c++){
				escreva(matriz2[i][c], " ")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6}-{matriz2, 36, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */