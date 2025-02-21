programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, maior

		para(i = 0; i < 10; i++){
			escreva("Digite um numero: ")
			leia(vetor[i])
			
			}

			maior = vetor[0]

			para(i = 1; i < 10; i++){
				se(vetor[i] > maior){

					maior = vetor[i]
					}

				}
			escreva("O maior numero digitado é: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */