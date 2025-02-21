programa
{
	funcao inicio()
	{
		inteiro vetor[6] = {2, 2, 2, 5, 7, 2}
		inteiro i, contador

		i = 0
		contador = 0

		
		enquanto(i < 6){
			
			se(vetor[i] % 2 == 0){
				contador++ 
			}
			i++
		}

		escreva("Quantidade de números pares: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */