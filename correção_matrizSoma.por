programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, c, soma = 0

		para(i = 0; i < 3; i++){
			para(c = 0; c < 3; c++){
				escreva("Digite um numero: ")
				leia(matriz[i][c])
				soma = soma + matriz[i][c]
				
				}
			}
			escreva("A soma dos elementos da matriz é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */